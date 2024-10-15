<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! public int generateOTP()
 	{
		int max=10000;
		int min=1;
		
		return (int)((Math.random())*(max-min-1));
	
	}
%>

<%= "OTP is "+generateOTP() %>

</body>
</html>