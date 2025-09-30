<%-- 
    Document   : Administrador
    Created on : 21 sept 2025, 20:57:44
    Author     : ricar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Panel de Administración - Polideportivo</title>
        <%
		        Conexion conexion = new Conexion();
						Connection cnn = conexion.getConexion();
						PreparedStatement ejecutar;
						String btn_crearUsuario = request.getParameter("crear");
						if(btn_crearUsuario != null){
							String nombreUsuario = request.getParameter("nombreUsuario");
							String facultad = request.getParameter("facultad");
							String entrenador = request.getParameter("entrenador");
							String consulta ="INSERT INTO usuario(Nombre,facultad, director)VALUES(?,?,?)";
							ejecutar = cnn.prepareStament(consulta);
							ejecutar.setString(1, nombreUsurio);
							ejecutar.setString(2, facultad);
							ejecutar.setString(3, entrenador);

						}
        %>
    </head>
    <body>
        
        
        
    </body>
</html>
