<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
   String uid =  request.getParameter("uname");
    String pswd  = request.getParameter("pw");
    if(uid.equals("admin") && pswd.equals("1234"))
    {
   %>
        <jsp:forward page="Success.jsp"/>
   
  <% } else { %>
   
        <jsp:forward page="Fail.jsp" />
       
    <%} %>