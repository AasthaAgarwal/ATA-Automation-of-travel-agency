<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Home</title>
</head>
<body >

<%
if(session.getAttribute("userid") == null)
{
	response.sendRedirect("index.jsp");
}
else {
	String userId = (String)session.getAttribute("userId");
}
%>

	<%@include file="subheaderadmin.jsp" %>
	</div>
	
	<div id="body" style="width:1300px;">
		
		<div id="left" style="width:300px; float:left;">
			<%@include file="userleft.jsp" %>
		</div>
		</div>
		<br><br><br><br><br><br><br><br>
		
		
				
		<h2 align="right"> PAYMENT GATEWAY NOT ADDED !</h2>
		
		<%
		String resid = (String)session.getAttribute("resid");
		%>
		
		<h2 align="right">YOUR RESERVATION ID IS <%=resid %></h2>
		
		
	
	
	<%-- <div id="footer">
			<%@ include file="footer.html"%>
		</div> --%>
	
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
			
			
			
			
			
			
			
			
			
<%@include file="footer.html" %>

</body>
</html>