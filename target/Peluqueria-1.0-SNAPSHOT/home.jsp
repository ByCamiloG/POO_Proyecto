<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Inicio - Peluquería</title>

    <!-- Estilo básico -->
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: #fff0f5;
            font-family: 'Segoe UI', sans-serif;
            color: #4a148c;
        }

        header {
            background-color: #f8bbd0;
            padding: 20px;
            text-align: center;
        }

        header h1 {
            margin: 0;
            font-size: 2.5em;
        }

        nav {
            background-color: #fce4ec;
            padding: 10px;
            display: flex;
            justify-content: center;
            gap: 30px;
        }

        nav a {
            text-decoration: none;
            color: #880e4f;
            font-weight: bold;
        }

        main {
            padding: 40px;
            text-align: center;
        }

        footer {
            background-color: #f8bbd0;
            padding: 10px;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
            font-size: 0.9em;
            color: #4a148c;
        }
    </style>
</head>
<body>

    <header>
        <h1>Peluquería</h1>
        <p>Bienvenido a nuestra página de servicios</p>
    </header>

    <nav>
        <a href="home.jsp">Inicio</a>
        <a href="servicios.jsp">Servicios</a>
        <a href="turnos.jsp">Turnos</a>
        <a href="contacto.jsp">Contacto</a>
        <a href="register.jsp">Registro</a>
        <a href="login.jsp">Login</a>
        
    </nav>

    <main>
        <h2>¡Porque mereces el mejor cuidado!</h2>
        <p>Reserva turnos, conoce nuestros servicios y más.</p>
        <img src="img/welcome.png" alt="Imagen Bienvenida" style="margin-top:20px; width:250px;">
    </main>

    <footer>
        &copy; 2025. Todos los derechos reservados.
    </footer>

</body>
</html>