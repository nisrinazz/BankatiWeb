<%--
  Created by IntelliJ IDEA.
  User: azzaim
  Date: 4/21/2023
  Time: 10:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Response</title>
</head>
<body>
<p> Nom :   <%= request.getParameter("nom")%></p>
<p> Prénom :   <%= request.getParameter("prenom")%></p>
<p>
<% if(request.getParameterValues("radio1")[0].equals("mas")) {%>
C'est un homme . Il
  <%  } else {%>
  C'est une femme . Elle <% }%>
  a écrit : <%= request.getParameter("textarea")%>
</p>
</body>
</html>
