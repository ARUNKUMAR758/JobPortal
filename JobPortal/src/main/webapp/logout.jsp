<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // Invalidate the session
    session.invalidate();
    response.sendRedirect("login.jsp"); // Redirect to login page
%>
