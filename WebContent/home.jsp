<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ include file="logoutform.jsp" %>
  
   <jsp:useBean id="user" class="com.dto.User" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
<h1 style="color: blue; font-size=20">Welcome <%=request.getParameter("name") %> </h1>
</body>
</html>