<%@ page import="javax.servlet.http.HttpSession" %>

<!DOCTYPE html>
<html>
<head>
    <title>Bienvenido</title>
</head>
<body>
    <h2>Bienvenido, <%= session.getAttribute("correo") %>!</h2>
    <a href="LogoutServlet">Cerrar sesión</a>
</body>
</html>