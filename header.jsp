<%-- 
    Document   : header
    Created on : 12 déc. 2023, 13:22:32
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <link href="assets/css/bootstrap.min.css"rel="stylesheet">
  <link href="assets/style.css" rel="stylesheet">
  <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <style type="text/css">
      .matiere{
        width: 25%;
      }

    </style>
    <body>
       
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="MatiereServlet">Matiere</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-item nav-link active" href="MatiereServlet">Matiere</a> <span class="sr-only"></span></a>
      <a class="nav-item nav-link"  href="LookServlet">Look</a>
      <a class="nav-item nav-link" href="ListMatiereServlet?list=1">Matiere par Look</a>
      
      <!--<a class="nav-item nav-link disabled" href="#">Disabled</a>-->
    </div>
  </div>
</nav>
        
        <script>
    <%
    if (request.getAttribute("error") != null) {
    %>
        alert('<%= request.getAttribute("error") %>');
    <%
    }
    %>
    
</script>

    </body>
</html>
