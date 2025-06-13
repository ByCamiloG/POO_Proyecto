<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registro de Usuario</title>
</head>
<body>
    <h2>Registro de Usuario</h2>
    <form action="RegistrarUsuarioServlet" method="post">
        Nombre: <input type="text" name="nombre"><br><br>
        Apellido: <input type="text" name="apellido"><br><br>
        Nombre de usuario: <input type="text" name="nombreUsuario"><br><br>
        Correo: <input type="email" name="correo"><br><br>
        Teléfono: <input type="text" name="telefono"><br><br>
        Contraseña: <input type="password" name="contraseña"><br><br>
        Dirección: <input type="text" name="direccion"><br><br>
        <input type="submit" value="Registrarse">
    </form>
</body>
</html>