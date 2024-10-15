<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% String foodName= request.getParameter("foodName"); 
   String foodPrice= request.getParameter("foodPrice");
   String foodType=request.getParameter("foodType");
   String foodQuantity=request.getParameter("foodQuantity");
   String address=request.getParameter("address");
   
   out.print("foodName: "+foodName);
  
%>

</body>
</html>