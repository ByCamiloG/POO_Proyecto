package proyecto.programacion.peluqueria;

import com.google.auth.oauth2.GoogleCredentials;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.io.IOException;

import java.io.InputStream;

public class FirebaseInitializer {

    public static void initialize() {
        try {
            // Cargar el archivo de credenciales    
            InputStream serviceAccount = FirebaseInitializer.class.getClassLoader().getResourceAsStream("peluqueriaweb-7ed24-firebase-adminsdk-fbsvc-25855bf092.json"); // Cambia esto

            FirebaseOptions options = FirebaseOptions.builder()
                    .setCredentials(GoogleCredentials.fromStream(serviceAccount))
                    .build();

            if (FirebaseApp.getApps().isEmpty()) {
                FirebaseApp.initializeApp(options);
                System.out.println("Firebase inicializado correctamente");
            }

        } catch (IOException e) {
            System.out.println("Error al inicializar Firebase");
        }
    }
}


