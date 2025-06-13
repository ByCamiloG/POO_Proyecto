package proyecto.programacion.peluqueria;

import com.google.cloud.firestore.Firestore;
import com.google.firebase.cloud.FirestoreClient;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import java.io.IOException;

@WebServlet("/RegistrarUsuarioServlet")
public class RegistrarUsuarioServlet extends HttpServlet {

    @Override
    public void init() throws ServletException {
        super.init();
        FirebaseInitializer.initialize(); // Asegura la inicialización
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String nmre_usrio = request.getParameter("nmre_usrio");
        String correo = request.getParameter("correo");
        String cntrsa = request.getParameter("cntrsa");
        String telefono = request.getParameter("telefono");
        String drccn = request.getParameter("drccn");

        Usuario usuario = new Usuario(nombre, apellido, nmre_usrio, correo, cntrsa, telefono, drccn);

        try {
            Firestore db = FirestoreClient.getFirestore();
            db.collection("usuarios").document(correo).set(usuario);
            response.sendRedirect("login.jsp");
        } catch (IOException e) {
            response.sendRedirect("error.jsp");
        }
    }
}