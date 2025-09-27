
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Dashboard Árbitro</title>
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
</head>
<body class="bg-gray-100">

  <%@ include file="/arbitros/includes/header.jspf" %>
  <main class="container mx-auto p-6">
    <h1 class="text-2xl font-bold mb-6 text-gray-800"> Sistema de Arbitraje</h1>

    <!-- Registro de Incidencias -->
    <section class="mb-8">
      <%@ include file="/arbitros/incidencias.jsp" %>
    </section>

    <!-- Registro de Goles -->
    <section class="mb-8">
      <%@ include file="/arbitros/goles.jsp" %>
    </section>
  </main>

  <%@ include file="/arbitros/includes/modal_incidencia.jspf" %>
  <%@ include file="/arbitros/includes/modal_goles.jspf" %>
</body>
</html>


