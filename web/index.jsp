<%-- 
    Document   : index
    Created on : 26-Feb-2019, 14:28:29
    Author     : lucivalnascimento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Web Services Tutorial</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"> 
        <style>
            html, body {
                height: 100%;
            }
            .img-icon {
                width: 55px;
                height: 55px;
                border-radius: 50%;
            }
            .img-box {
                margin:10px;
                padding-left: 40px;
            }
            .outter-box-bottom {
                border-bottom: 5px outset;
                color: white;
                font-size: 14px;
                padding: 10px;
            }
            .outter-box-sides {
                background-color: white;
                border-width: 10px;
                border-style: hidden outset hidden outset;
                font-size: 18px;
                letter-spacing: .1px;
                font-weight: 400;
                text-align: justify;
                padding: 0px 30px 0px 30px;
            }
            .outter-box-footer {
                background-color: white;
                border-width: 10px;
                border-style: hidden outset outset outset;
                font-size: 18px;
                padding: 10px;
            }
            .identation {
                text-indent: 20px;
            }
            .center {
                text-align: center;
            }
            .strong {
                font-weight: bold;
            }
            .inner-box {
                margin: 5px;
                padding: 20px;
                border: 2px solid;
            }
        </style>
    </head>
    <body>
        
        <div class="container-fluid" style="background-color: #a2a2a2;">
            
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-bottom">
                    <nav class="navbar navbar-light strong" style="background-color: #606060; font-size: 18px;">
                        <div class="col-md-6 img-box">
                            <img class="img-icon" src="images/lucival.jpeg" alt="lucival.jpeg"/> Lucival Nascimento 2016227
                        </div>
                        <div class="col-md-4 img-box">
                            <img class="img-icon" src="images/rafael.jpeg" alt="rafael.jpeg"/> Rafael Barros 2016213
                        </div>
                    </nav>
                </div>
            </div>
            
            <div class="row center">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-sides center">
                    <h1 class="strong">Getting Started with Web services using JSP</h1>
                </div>
            </div>
            <div class="row center">
                <div class="col-md-2"></div>
                <div class="col-md-8 center outter-box-sides">
                    <img src="images/webservice.jpg" alt="webservice.jpg" width="48%" height="auto"/>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-sides">
                    <h2 class="strong">Table of content</h2><br/>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-sides">
                    <ul>
                        <li><a href="#i-introduction">I. Introduction</a></li>
                        <li><a href="#i-about">II. About Web Services</a></li>
                        <li><a href="#i-starting">III. Getting Started</a></li>
                        <li><a href="#i-consuming">IV. Consuming a Web Service</a></li>
                        <li><a href="#i-examples">V. Examples</a></li>
                        <li><a href="#i-references">VI. References</a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-sides" id="i-introduction">
                    <h2 class="strong">I. Introduction</h2><br/>
                    <div>
                        <p class="identation">
                            In this tutorial we will show you how to set up, configure 
                        and build a Web Service using the Java Server Pages (JSP).
                        We expect the reader to have a comfortable level of understanding 
                        of the Java language, for those that are not comfortable, 
                        links with references will be provided so you can follow this
                        tutorial at your own pace.</p>
                        <p class="identation">
                            This tutorial will teach you how to set up, configure and 
                            use JSP</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-sides" id="i-about">
                    <h2 class="strong">II. About Web Services</h2><br/>
                    <div>
                        <p class="identation">
                            There are many technologies involved when creating a Web service,
                        so we will try to address all the necessary bits and build from there.
                        The first thing we need to know is "What is a 
                        <a href="https://en.wikipedia.org/wiki/Web_service"
                           class="strong"
                           target="_blank">Web Service</a>?"
                        A Web service is a set of methods accessed and invoked 
                        by other programs using Web technologies and it 
                        is used to transfer data through communication 
                        protocols for different platforms, regardless of the 
                        programming languages ​​used in these platforms.</p>
                        <p class="identation">
                            Web services work with any operating system, hardware 
                        platform, or Web-based programming language. They only 
                        transmit information, that is, they are not Web 
                        applications that support pages that can be accessed 
                        by users through Web browsers.</p>
                        <p class="identation">
                            Web services also allow you 
                        to reuse existing systems in an organization and add 
                        new features without having to create a system from 
                        scratch. In this way, it is possible to improve existing 
                        systems by integrating more information and new 
                        functionalities in a simple and fast way.</p>
                        <p class="identation">
                            Web services are a communication environment so two machines
                        can communicate over a network connection. The host machine 
                        is where the Web Service is stored and the Client machine
                        will be the one consuming the service. The request is commonly 
                        realized using the 
                        <a href=https://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol 
                           class="strong"
                           target="_blank">HTTP</a> 
                        protocol and Simple Object Access Protocol 
                        (<a href="https://en.wikipedia.org/wiki/SOAP" 
                            class="strong"
                            target="_blank">SOAP</a>) 
                        or Representational State Transfer 
                        (<a href="https://en.wikipedia.org/wiki/Representational_state_transfer" 
                            class="strong"
                            target="_blank">REST</a>) 
                        Architecture styles.</p>
                        <br/>
                    
                        <div class="center strong">SOAP</div><br/>
                        <p class="identation">
                            The SOAP protocol uses 
                        <a href="https://en.wikipedia.org/wiki/XML" 
                           class="strong"
                           target="_blank">XML</a> 
                        to send messages that are human 
                        and machine readable and usually uses 
                        the HTTP protocol to carry the data. Associated with the SOAP 
                        protocol is the Web Service Definition Language 
                        (<a href="https://en.wikipedia.org/wiki/Web_Services_Description_Language" 
                            class="strong"
                            target="_blank">WSDL</a>) 
                        document that describes the location of the Web service 
                        and the operations it has. In addition, it provides the 
                        information necessary for inter-system communication to be possible.</p>
                        <br/>
                        
                        <div class="center strong">
                            XML & WSDL<br/>
                            <img src="images/xml.png" alt="xml.png" width="15%" height="auto"/>
                            <br/><br/>
                        </div>
                        <p class="identation">
                            XML is a markup language used for creating documents 
                        with hierarchically organized data, such as texts, 
                        database or vector drawings. The XML language is 
                        classified as extensible because it allows you to define markup elements. 
                        XML has a basic syntax used to share information 
                        between different computers and applications. When 
                        combined with other standards, it makes it possible 
                        to define the content of a document separately from 
                        its format, making it simple to reuse the code in other 
                        applications for different purposes.</p>
                        <p class="identation">
                            WSDL is a description document in XML format of a 
                        Web service that will use SOAP as communication protocol.</p>
                        <br/>
                        
                        <div class="center strong">
                            REST<br/>
                            <img src="images/rest.png" alt="rest.png" width="15%" height="auto"/>
                            <br/><br/>
                        </div>
                        <p class="identation">
                            REST is a latest communication protocol that came up with 
                        the goal of simplifying access to Web services. It is 
                        based on the HTTP protocol and allows to use various formats 
                        for representing data, such as JSON (one of the most used), 
                        XML, RSS, among others. One of the great advantages of REST is its 
                        flexibility, since it does not limit the formats of 
                        data representation. The REST protocol is also used 
                        when performance is important, since it is an agile 
                        protocol and with the ability to transmit data directly 
                        via HTTP protocol.</p>
                        <br/>
                        
                        <div class="center strong">
                            Glassfish Server<br/><br/>
                            <img src="images/glassfish.png" alt="glassfish.png" width="15%" height="auto"/>
                            <br/><br/>
                        </div>
                        <p class="identation">
                            GlassFish Server is a fast and easy-to-use  application 
                        server based on Java Platform and Enterprise Edition (Java EE) 
                        technology for the development and delivery 
                        of web applications and services.</p>
                        <p class="identation">
                            It is an enterprise-class open source application server 
                        that delivers performance, reliability, productivity and 
                        ease of use that is more than a fraction of the cost of 
                        proprietary application servers. GlassFish eliminates 
                        dependency on vendors, and enables customers to take 
                        advantage of the latest industry standards and innovations.</p>
                        <br/>
                        
                        <div class="center strong">
                            Java Server Pages (JSP)<br/>
                            <img src="images/jsp.png" alt="jsp.png" width="15%" height="auto"/>
                            <br/><br/>
                        </div>
                        <p class="identation">
                            JSP is a technology oriented to create web pages 
                        with Java. We can create web applications that run on 
                        multiple web servers, from multiple platforms. JSP pages 
                        are composed of HTML / XML code mixed with special tags 
                        to program server scripts in Java syntax.</p>
                        <p class="identation">
                            The JSP engine is based on the Java servlets - Java 
                        programs intended to run on the server. We then generate 
                        files with .jsp extension that includes HTML 
                        tags and the Java sentences to execute on the server. 
                        Before the files are functional, the JSP engine performs 
                        a translation phase of that page into a servlet, 
                        implemented in a class file (Java Byte codes). This 
                        translation phase typically takes place when the first 
                        request of the .jsp page is received, although there is 
                        the option to precompile in code to avoid this timeout 
                        the first time a client requests the page.</p>
                        <br/>
                        
                        <div class="center strong">
                            Bootstrap<br/><br/>
                            <img src="images/bootstrap.png" alt="bootstrap.png" width="15%" height="auto"/>
                        </div>
                        <p class="identation">
                            <a href="https://getbootstrap.com/docs/4.3/getting-started/introduction/" 
                                class="strong"
                                target="_blank">Bootstrap</a> is a front-end 
                            framework that makes it easy for web developers to 
                            create sites with mobile (responsive) technology 
                            without having to enter a CSS line. In addition, 
                            Bootstrap has a variety of jQuery plugins that help 
                            the designer to implement: tootlip, menu-dropdown, 
                            modal, carousel, slideshow, among others without any 
                            difficulty, just adding some settings in the code , 
                            without the need to create scripts and more scripts.</p> 
                        
                        <br/>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-sides" id="i-starting">
                    <h2 class="strong">III. Getting Started</h2><br/>
                    <div>
                        <p class="identation">
                            For this tutorial the following softwares will be needed:</p>
                    <ul style="margin-left:15px">
                        <li>JDK-8.2</li>
                        <li>Netbeans IDE 8.2</li>
                        <li>Glassfish Server 4.1.1</li>
                    </ul>
                    <p class="identation">They can all be found in the following 
                    <a href="https://netbeans.org/downloads/8.2/"
                        class="strong"
                        target="_blank">link</a>, choose the option that includes 
                        Glassfish, once the download is done 
                        just follow the Wizard install and we are ready to go.
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-sides" id="i-">
                    <h2 class="strong" id="i-consuming">IV. Consuming a Web Service</h2><br/>
                    <p class="identation">In this topic we will build a client website that will consume the same web service from the above example.</p>
                    <div class="row">
                        <div class="col-md-offset-1 col-md-10">
                            <h4>1 - Creating the Project in Netbeans</h4>
                            <p>
                                Open your Netbeans IDE, click on <i><u>File > New Project</u></i>. 
                                Select <i><u>Java Web > Web application</u></i> and then click 'next >':
                            </p>
                            <div class="center">
                                <img src="images/webclient1.png" alt="webclient1.png"/>
                            </div>
                            <br/>
                            <p>
                                Change the Project Name to 'SortWebClient' and then click 'next >':
                            </p>
                            <div class="center">
                                <img src="images/webclient2.png" alt="webclient2.png"/>
                            </div>
                            <br/>
                            <p>
                                Leave the Server Selection as default and click finish:
                            </p>
                            <div class="center">
                                <img src="images/webclient3.png" alt="webclient3.png"/>
                            </div>
                            <br/>
                            <p>
                                Netbeans will automatically create an index page inside the <i><u>WEB-INF</u></i> folder, 
                                delete it as we will create a new one as a jsp file.
                            </p>
                            <br>
                            <h4>2 - Creating the Index Page</h4>
                            <p>
                                Right-click the <i><u>Web Pages</u></i> folder and select <i><u>New > Other</u></i>.
                                On the newly opened window select <i><u>Web > JSP</u></i> and click 'next >':
                            </p>
                            <div class="center">
                                <img src="images/webclient4.png" alt="webclient4.png"/>
                            </div>
                            <br>
                            <p>
                                Change the <i><u>File Name</u></i> to <i><u>index</u></i> and click 'finish':
                            </p>
                            <div class="center">
                                <img src="images/webclient5.png" alt="webclient5.png"/>
                            </div>
                            <br>
                            <p>
                                For now we will leave the index.jsp blank because we still need to link the web service to be used in our website.
                            </p>
                            <br>
                            <h4>3 - Linking the Web Service</h4>
                            <p>
                                Right-click the <i><u>SortWebClient</u></i> folder, select <i><u>New > Other</u></i>. On the newly opened window select 
                                <i><u>Web Services > Web Service Client</u></i> and click 'next >':
                            </p>
                            <div class="center">
                                <img src='./images/webclient6.png' alt="webclient6.png"/>
                            </div>
                            <br>
                            <p>
                                Add the link: "http://vhost3.cs.rit.edu/SortServ/Service.svc?Wsdl" to the <i><u>WSDL URL</u></i> field and click finish:
                            </p>
                            <div class="center">
                                <img src="images/webclient7.png" alt="webclient7.png"/>
                            </div>
                            <br>
                            <p>
                                After all those changes your project folder structure should look like this:
                            </p>
                            <div class="center">
                                <img src="images/webclient8.png" alt="webclient8.png"/>
                            </div>
                            <br>
                            <h4>4 - Consuming the Web Service</h4>
                            <p>
                                To make our web page looks a bit better lets create a basic 'style.css' file. 
                                Inside the <i><u>WEB-INF</u></i> folder create a folder called <i><u>public</u></i> and inside it create another folder
                                called <i><u>css</u></i>.
                            </p>
                            <p>
                                Right-click the <i><u>css</u></i> folder select <i><u>New > Other > Web > Cascading Style Sheet</u></i> click 'next >':
                            </p>
                            <div class="center">
                                <img src="images/webclient11.png" alt="webclient11.png"/>
                            </div>
                            <br>
                            <p>
                                Name the file as <i><u>style</u></i>:
                            </p>
                            <div class="center">
                                <img src="images/webclient12.png" alt="webclient12.png"/>
                            </div><br>
                            <p>
                                In the <i><u>style.css</u></i> file write this code:
                            </p>
                            <div class="center">
                                <img src="images/webclient9.png" alt="webclient9.png"/>
                            </div>
                            <br>
                            <p>
                                In the <i><u>index.jsp</u></i> file write this code:
                            </p>
                            <div class="center">
                                <img src="images/webclient10.png" alt="webclient10.png"/>
                            </div>
                            <br>
                            <h4>4 - Running the Application</h4>
                            <p>
                                To run the app right-click the <i><u>SortWebClient</u></i> project and select 'deploy'.
                                Once the app is deployed you will be able to right-click the <i><u>SortWebClient</u></i> and select 'run'.
                                Netbeans will open a browser window and show the web app running.
                            </p>
                            <p>
                                To test it type an unsorted array of numbers, click on submit and wait for the result to be shown:
                            </p>
                            <div class="center">
                                <img src="images/webclient13.png" alt="webclient13.png"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-sides" id="i-examples">
                    <h2 class="strong">V. Example</h2><br/>
                    <div class="col-md-12">
                        The expected result will have a similar appearance 
                        and capability to the following example.
                    </div>
                    <div class="col-md-2"></div>
                    <div class="col-md-8 outter-box-sides inner-box">
                        <h4 class="strong">Array Sorting</h4>
                        <p>Input a list of numbers e.g. 1 5 12 90 33 </p>
                        <form target="_blank"
                              action="response.jsp">
                            <input type="text" class="form-control" name="inputValue"><br>
                            <input type="submit" class="btn btn-primary" value="Submit">
                        </form>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 outter-box-footer" id="i-references">
                    <br/><h2 class="strong">VI. References</h2><br/>
                    <p class="identation"><a href="https://www.tutorialspoint.com/webservices/what_are_web_services.htm"
                          target="_blank"
                          >Tutorial Point - What are Web Services?</a>
                    </p>
                    <p class="identation"><a href="https://www.w3schools.com/xml/xml_services.asp"
                          target="_blank"
                          >W3School - XML Web Services</a>
                    </p>
                    <p class="identation"><a href="https://medium.com/@programmerasi/difference-between-api-and-web-service-73c873573c9d"
                          target="_blank"
                          >Medium - Difference Between API and Web Service</a>
                    </p>
                    <p class="identation"><a href="https://www.quora.com/Whats-the-difference-between-Glassfish-and-Apache-Tomcat-Are-they-widely-used"
                          target="_blank"
                          >Quora - What's the difference between Glassfish and Apache Tomcat? Are they widely used?</a>
                    </p>
                </div>
            </div>
            <div class="row" style="height: 60px"></div>
        </div>
        
    </body>
</html>
