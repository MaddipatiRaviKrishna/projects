<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<style>
body {    
  background-image: url("https://guardians.bahonafeedback.com/assets/img/backgrounds/1.jpg"); 
  } 
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: ;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
.button {
  background-color: blue;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius:10px;
}
</style>
</head>
<body>

<h1 align=center>Vehicle Service Management System</h1>

<br>

<ul>
  <li><a class="active" href="adminhome">Home</a></li>
  <li><a href="viewallemps">View All Users</a></li>
  <li><a href="adminlogin">Logout</a></li>
</ul>

<br>

<h3 align=center>Welcome&nbsp;<c:out value="${auname}"></c:out></h3>

<br>

<table align=center>

<tr><th>ID:</th>&nbsp;<td>${emp.id}</td></tr>
<tr><th>Name:</th>&nbsp;<td>${emp.name}</td></tr>
<tr><th>Bike name:</th>&nbsp;<td>${emp.bikename}</td></tr>
<tr><th>Bike number:</th>&nbsp;<td>${emp.bikenumber}</td></tr>
<tr><th>Request date:</th>&nbsp;<td>${emp.date}</td></tr>
<tr><th>Type of issue:</th>&nbsp;<td>${emp.issue}</td></tr>
<tr><th>Address:</th>&nbsp;<td>${emp.address}</td></tr>
<tr><th>Email ID:</th>&nbsp;<td>${emp.emailid}</td></tr>
<tr><th>Username:</th>&nbsp;<td>${emp.usermane}</td></tr>
<tr><th>Contact No:</th>&nbsp;<td>${emp.contactno}</td></tr>
<tr align=center>
<td colspan=2><input type="submit" value="Accept Request" class="button"></td>
</tr>


</table>



</body>
</html>

 
