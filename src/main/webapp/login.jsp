<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login - Peluquería</title>
</head>
<body>
    <h2>Iniciar Sesión</h2>
    <form action="${pageContext.request.contextPath}/LoginServlet" method="post">
        <label for="correo">Correo:</label>
        <input type="email" id="correo" name="correo" required><br><br>

        <label for="cntrsa">Contraseña:</label>
        <input type="password" id="contrasena" name="cntrsa" required><br><br>

        <input type="submit" value="Iniciar sesión">
    </form>
</body>
</html>
