<%-- 
    Document   : index
    Created on : 26-Feb-2019, 14:28:29
    Author     : lucivalnascimento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Tutorial</title>
    </head>
    <body>
        <div>After calling the Web Service</div>
        <%-- start web service invocation --%><hr/>
        <%
            java.lang.String input = request.getParameter("values");
            java.lang.String userKey  = "";
        try {
            org.tempuri.Service service = new org.tempuri.Service();
            org.tempuri.IService port = service.getBasicHttpBindingIService();
            // Fetch valid key from Web service
            userKey = port.getKey();
            // send client values with valid key
            java.lang.String result = port.mergeSort(input, userKey);
            out.println("Sorted values: " + result);
        } catch (Exception ex) {
            // print error
            out.println("Error: " + ex);
        }
        %>
        <%-- end web service invocation --%><hr/>
    </body>
</html>
