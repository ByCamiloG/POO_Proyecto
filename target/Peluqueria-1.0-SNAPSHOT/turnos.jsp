<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Turnos - Peluquería</title>
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
            text-align: center;
        }

        form {
            background-color: #f3e5f5;
            padding: 20px;
            border-radius: 12px;
            display: inline-block;
            text-align: left;
        }

        label, input, select {
            display: block;
            margin: 10px 0;
            font-size: 1em;
        }

        input[type="submit"] {
            background-color: #ab47bc;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #8e24aa;
        }
    </style>
</head>
<body>

<header>
    <h1>Agendar Turno</h1>
</header>

<nav>
    <a href="home.jsp">Inicio</a>
    <a href="servicios.jsp">Servicios</a>
    <a href="turnos.jsp">Turnos</a>
    <a href="contacto.jsp">Contacto</a>
</nav>

<main>
    <h2>Completa el formulario</h2>
    <form action="#" method="post">
        <label>Nombre de la persona:</label>
        <input type="text" name="nombre" required>

        <label>Tipo de servicio:</label>
        <select name="servicio">
            <option>Manicure</option>
            <option>Peluquería</option>
            <option>Corte de uñas</option>
            <option>Completo</option>
        </select>

        <label>Fecha:</label>
        <input type="date" name="fecha" required>

        <label>Hora:</label>
        <input type="time" name="hora" required>

        <input type="submit" value="Agendar">
    </form>
</main>

<footer>
    &copy; 2025. Todos los derechos reservados.
</footer>

</body>
</html>