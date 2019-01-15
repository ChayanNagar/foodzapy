<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Success</h1>

<%--- 
<%@page import="java.util.ArrayList,beans.CartBean" %>
 <% 
 ArrayList<CartBean> list=(ArrayList<CartBean>)request.getAttribute("LIST");
 
 %>
 <%
   for(CartBean ee:list)
   {
	  %>
   	 <tr>
   	<td> Pid:<%=ee.getPid()%> </td>
   	<td> Qty:<%=ee.getQuantity()%> </td>
	<td>User: <%=ee.getName()%> </td>
	 
	 </tr>
	 <%
	 }
  %>
 --%>
</body>
</html>