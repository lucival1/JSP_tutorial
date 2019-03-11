<%-- 
    Document   : index
    Created on : 26-Feb-2019, 14:28:29
    Author     : lucivalnascimento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Tutorial</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"> 
        <style>
            .page-content {
                padding-top: 20px;
                padding-left: 50px;
                padding-right: 50px;
                font-size: 16px;
            }
            .content-header {
                text-align: center;
            }
            .content-body {
                padding: 25px;
                
            }
            .content-spacer {
                height: 20px;
            }
            .inner-box {
                margin: 15px;
                padding: 25px;
                border: 2px solid;
            }
        </style>
    </head>
    <body>
        
        <div class="page-content">
            <div class="content-header">
                <h1>Getting Started with JavaServer Pages(JSP)</h1>
                <div class="row" style="color: red; text-align: center; border: 1px solid;height: 40px;">
                    ADD some image here
                </div>
            </div>
            <div class="row content-body">
                <div class="row content-spacer"></div>
                <div class="col-md-6">
                    <h3>Table of content</h3>
                </div>
                <div class="row">
                    <ul>
                    <li><a href="#i-introduction">I. Introduction</a>
                    <li><a href="#i-about">II. About Web Services using JSP</a>
                    <li>III. Getting Started
                    <li>IV. 
                    <li>V. Conclusion
                    <li><a href="#i-examples">VI. Examples</a>
                    <li><a href="#i-references">VII. References</a>
                    </ul>
                </div>
                <div class="row" id="i-introduction">
                    <h3>I. Introduction</h3>
                    <div>
                        About this project, why we are doing, how we are doing, what you will learn
                    </div>
                </div>
                <div class="row" id="i-about">
                    <h3>II. About Web Services using JSP</h3>
                    Describe the technologies SOAP, XML, WSDL, what is JSP, Why use JSP
                </div>
                <div class="row">
                    <h3>III. Getting Started</h3>
                    How to install the needed softwares: JDK-8.2, netbeans 8.2
                </div>
                <div class="row">
                    <h3>IV. </h3>
                </div>
                <div class="row">
                    <h3>V. </h3>
                </div>
                <div class="row" id="i-examples">
                    <h3>VI. Example</h3>
                    <div class="col-md-12">
                        The final result will have a similar appearance to the following example.
                    </div>
                    <div class="col-md-6 inner-box">
                        Input a list of numbers. E.g. 1 5 12 90 33 
                        <form action="response.jsp">
                            <input type="text" class="form-control" name="inputValue"><br>
                            <input type="submit" class="btn btn-primary" value="Submit">
                        </form>
                    </div>
                </div>
                <div class="row" id="i-references">
                    <h3>VII. References</h3>
                </div>
            </div>
        </div>
        
    </body>
</html>
