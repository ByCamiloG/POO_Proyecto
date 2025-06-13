package proyecto.programacion.peluqueria;

import com.google.api.core.ApiFuture;
import com.google.cloud.firestore.*;
import com.google.firebase.cloud.FirestoreClient;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutionException;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String correo = request.getParameter("correo");
        String cntrsa = request.getParameter("cntrsa");

        Firestore db = FirestoreClient.getFirestore();

        try {
            CollectionReference usuarios = db.collection("usuarios");

            Query query = usuarios.whereEqualTo("correo", correo).whereEqualTo("cntrsa", cntrsa);
            ApiFuture<QuerySnapshot> querySnapshot = query.get();

            List<QueryDocumentSnapshot> documentos = querySnapshot.get().getDocuments();

            if (!documentos.isEmpty()) {
                // Usuario encontrado, iniciar sesión
                HttpSession session = request.getSession();
                session.setAttribute("correo", correo);

                response.sendRedirect("home.jsp"); // puedes cambiar esto por el home
            } else {
                // No coincide
                response.sendRedirect("login.jsp?error=1");
            }

        } catch (InterruptedException | ExecutionException e) {
            throw new ServletException("Error al verificar usuario", e);
        }
    }
}
