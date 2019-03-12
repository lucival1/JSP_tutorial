<%-- 
    Document   : response
    Created on : 26-Feb-2019, 17:58:59
    Author     : lucivalnascimento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"> 
        <style>
            .center {
                text-align: center;
            }
        </style>
        <title>Web Services Response</title>
    </head>
    <body>
        <div class="container-fluid" style="background-color: #ffffff;">
            <div class="row center">
                <h1>Web Service Response</h1>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
        <%-- start web service invocation --%><hr/>
        <%
            
            java.lang.String userKey = "";
            java.lang.String input = request.getParameter("inputValue");
           
            try {
            org.tempuri.Service service = new org.tempuri.Service();
            org.tempuri.IService port = service.getBasicHttpBindingIService();
                // Fetch valid key from Web service
                userKey = port.getKey();
                // send client values with valid key
                java.lang.String result = port.mergeSort(input, userKey);
                out.println("<h3>After sending the request the sorted array is: "
                        + "[ " + result + "]</h3>");
            } catch (Exception ex) {
                // print error
                out.println("Error: " + ex);
            }
        %>
        <%-- end web service invocation --%><hr/>
                <div class="col-md-3"></div>
                </div>
            </div>
        </div>
    </body>
</html>
