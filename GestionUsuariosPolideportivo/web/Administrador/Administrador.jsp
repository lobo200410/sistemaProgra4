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
        
    </head>
    <body>
        
        <a href="<%= request.getContextPath() %>/arbitros/dashboard.jsp"
   class="inline-flex items-center gap-2 px-5 py-2.5 rounded-lg text-white bg-[#6D1B42] hover:opacity-95 transition shadow">
  <!-- ícono opcional -->
  <svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5" fill="none" viewBox="0 0 24 24" stroke="currentColor">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M13 7l5 5m0 0l-5 5m5-5H6"/>
  </svg>
  Ir a vista de Árbitros
</a>
        
    </body>
</html>