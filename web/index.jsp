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
            .center {
                text-align: center;
            }
            .justify {
                text-align: justify;
            }
            .inner-box {
                margin: 15px;
                padding: 25px;
                border: 2px solid;
            }
        </style>
    </head>
    <body>
        
        <div class="container-fluid">
            <div class="row center">
                <h1>Getting Started with JavaServer Pages(JSP)</h1>
                <div class="col-md-3"></div>
                <div class="col-md-6" style="text-align: center;">
                    <img src="images/webservice.jpg" alt="webservice.jpg" style="height: 100%"/>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <h2>Table of content</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <ul>
                        <li><a href="#i-introduction">I. Introduction</a></li>
                        <li><a href="#i-about">II. About Web Services using JSP</a></li>
                        <li><a href="#i-starting">III. Getting Started</a></li>
                        <li>IV. </li>
                        <li>V. Conclusion</li>
                        <li><a href="#i-examples">VI. Examples</a></li>
                        <li><a href="#i-references">VII. References</a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6" id="i-introduction">
                    <h2>I. Introduction</h2>
                    <div class="justify">
                        In this tutorial we will show you how to set up, configure 
                        and build a Web Service using the Java Server Pages (JSP).
                        We expect the reader to have a comfortable level of understanding 
                        of the Java language, for those that are not comfortable, 
                        links with references will be provided so you can follow this
                        tutorial at your own pace.
                        
                        This tutorial will teach you how to set up, configure and 
                        use JSP
                        About this project, why we are doing, how we are doing, what you will learn
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6" id="i-about">
                    <h2>II. About Web Services using JSP</h2>
                    <div class="justify">
                    There are many technologies involved when creating a Web Service,
                    so we will try to address all the necessary bits and build from there.
                    The first thing we need to know is "what is a Web Service?".
                    Web Services are a communication environment so two machines
                    can communicate over a network simplifying their interaction.
                    
                    Describe the technologies SOAP, XML, WSDL, what is JSP, Why use JSP
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6" id="i-starting">
                    <h2>III. Getting Started</h2>
                    <div class="justify">
                    How to install the needed softwares: JDK-8.2, netbeans 8.2
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6" id="i-">
                    <h2>IV. </h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <h2>V. </h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6" id="i-examples">
                    <h2>VI. Example</h2>
                    <div class="col-md-12">
                        The final result will have a similar appearance to the following example.
                    </div>
                    <div class="col-md-6 inner-box">
                        Input a list of numbers. E.g. 1 5 12 90 33 
                        <form target="_blank"
                              action="response.jsp">
                            <input type="text" class="form-control" name="inputValue"><br>
                            <input type="submit" class="btn btn-primary" value="Submit">
                        </form>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6" id="i-references">
                    <h2>VII. References</h2>
                    <p><a href="https://www.tutorialspoint.com/webservices/what_are_web_services.htm"
                          >Tutorial Point - Web Services</a>
                </div>
            </div>
        </div>
        
    </body>
</html>
