<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {    
  background-image: url("https://guardians.bahonafeedback.com/assets/img/backgrounds/1.jpg"); 
  } 
.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
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

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: transparent;
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
  background-color: white;
  color: black;
  border-radius:10px;
}
</style>
</head>
<body>

<h1 align=center>Vehicle Service Management System</h1>

<br>

<ul>
  <li><a href="employeehome.jsp">Back</a></li>
</ul>

<br><br>

<h3 align=center><u>Service Request Form</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>

<br>
<form>

<table align=center>

<tr>
<td><label>Name</label></td>
<td>
<input type='text' path="name" required="required"></input>
</td>
</tr>

<tr>
<td><label>Car name</label></td>
<td>
<input type='text'path="car name" required="required">
</td>
</tr>

<tr>
<td><label>Car number</label></td>
<td>
<input type='text'path="car number" required="required"></input>
</td>
</tr>


<tr>
<td><label>Service</label></td>
<td>
<input type='radio' path="service" value="yes" required="required"/>yes
<input type='radio' path="service" value="no" required="required"/>no
</td>
</tr>



<tr>
<td><label>Request date</label></td>
<td><input path="date" required="required" placeholder="DD/MM/YYYY"/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Type of issue</label></td>
<td>
<input type='text' path="issue" required="required"></input>
</td>
</tr>


<tr>
<td><label>Address</label></td>
<td><input input type='text' path="address" required="required"/></td>
</tr>


<tr>
<td><label>Email ID</label></td>
<td><input type='text' path="emailid" required="required"/></td>
</tr>


<tr>
<td><label>Username</label></td>
<td><input type='text' path="username" required="required"/></td>
</tr>

<tr>
<td><label>Contact No</label></td>
<td><input type='text' path="contactno" required="required"/></td>
</tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Submit" class="button"></td>
</tr>

</table>

</body>
</html>