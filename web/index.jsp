<%-- 
    Document   : index
    Created on : Mar 16, 2018, 2:11:37 PM
    Author     : AMAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link rel="stylesheet" href="css/indexcss.css">
    </head>
    <body>

<div id="menu">
<div id="leftmenu">
<ul>
  <li><a href="">Home</a></li>
  <li><a href="news.asp">Menu</a></li>
  <li><a href="contact.asp">Contact</a></li>
  <li><a href="about.asp">About</a></li>
</ul>
</div>
<div id="rightmenu">
<a href="">Admin</a>
<a href="">Cart</a>

</div>
</div>



<div id="quote">
<p>
"There is no sincerer love <br>
than <br>
The love of food"
</p>
</div>
                    <div id="date">
          <%      
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      
              %>  
                </div>

</body>
</html>
