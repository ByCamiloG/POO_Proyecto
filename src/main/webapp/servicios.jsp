<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Servicios - Peluquería</title>
    <style>
        body {
            background-color: #fff0f5;
            font-family: 'Segoe UI', sans-serif;
            color: #4a148c;
            margin: 0;
            padding: 0;
        }

        header, footer {
            background-color: #f8bbd0;
            padding: 15px;
            text-align: center;
        }

        nav {
            background-color: #fce4ec;
            padding: 10px;
            text-align: center;
        }

        nav a {
            margin: 0 20px;
            text-decoration: none;
            color: #880e4f;
            font-weight: bold;
        }

        main {
            padding: 40px;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            background: #f3e5f5;
            margin: 10px 0;
            padding: 15px;
            border-radius: 10px;
        }
    </style>
</head>
<body>

<header>
    <h1>Servicios</h1>
</header>

<nav>
    <a href="home.jsp">Inicio</a>
    <a href="servicios.jsp">Servicios</a>
    <a href="turnos.jsp">Turnos</a>
    <a href="contacto.jsp">Contacto</a>
</nav>

<main>
    <h2>Ofrecemos una variedad de servicios</h2>
    <ul>
        <li>Manicure</li>
        <li>Corte de cabello</li>
        <li>Tratamiento capilar</li>
        <li>Pedicure</li>
    </ul>
</main>

<footer>
    &copy; 2025. Todos los derechos reservados.
</footer>

</body>
</html>