<%-- 
    Document   : Delivery
    Created on : Mar 16, 2018, 2:21:51 PM
    Author     : AMAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delivery</title>
         <link rel="stylesheet" href="css/deliverycss.css">
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
Let us know Where to deliver :)
</div>

<div id="container">
<table>
  <form action="action_page.php">
  <tr>

   <td> <label for="fname">First Name</label></td>
    <td><input type="text" id="fname" name="firstname" placeholder="Your name.."></td>
</tr>
<tr>
   <td> <label for="address">Address</label></td>
    <td><input type="text" id="address" name="address" placeholder="Where to deliver.." style="height:30px"></td>
</tr>
<tr>
    <td><label for="country">Country</label></td>
	<td>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
	  <option value="INDIA">INDIA</option>
    </select></td>
</tr>
<tr>
<td>
    <label for="Email">Email</label>
	</td>
	<td>
    <input type="email" id="email" name="email" placeholder="Mail you @..">
</td>
</tr>
<tr>
<td>
    <label for="Mobile">Mobile</label>
	</td>
	<td>
    <input type="" id="number" name="number" placeholder="9863..">
</td>
</tr>
<tr>
    
    <td colspan="2" align="center"><input type="submit" value="Deliver" ></tr>
  </form>
  </table>
</div>
<body>

</html>
