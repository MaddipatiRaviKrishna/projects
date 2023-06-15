<!DOCTYPE html>
<html>
<style>
@charset "ISO-8859-1";
*{
  margin:0;
  padding: 0;
  font-family: Century Gothic;
}
body {    
  background-image: url("https://i.pinimg.com/736x/3a/31/33/3a3133498f862244b6e44600c5037435.jpg"); 
  }  
header{
  background-image: url("");
  height: 100vh;
  background-size: cover;
  background-position: center;
}
ul{
  float:right;
  list-style-type: none;
  margin-top: 25px;
}
ul li{
  display:inline-block;
  padding:2px;
}

ul li a{
  text-decoration: none;
  color: #fff;
  padding: 5px 20px;
  border: 1px solid transparent;
  transition: 0.6s ease;
}
ul li a:hover{
  background-color: #fff;
  color: #000;
}

ul li.active a{
  background-color: #fff;
  color: #000;
}
.active{
height: 20px;
padding: 15px 32px;
text-align: center;
text-decoration: none;
display: inline-block;
font-size: 35px;
margin: 4px 2px;
cursor: pointer;
}
.ulb{
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 24px;
  margin: 4px 2px;
  cursor: pointer;
}
.logo img{
  float: left;
  width: 250px;
  height: 100px;
}
.main{
  max-width: 1200px;
  margin: auto;
  float: right;
  height: 20px;
}
.title{
  position: absolute;
  top: 20%;
  left: 50%;
  transform: translate(-50%,-50%);
}
marquee {
  padding-top: 10px;
  color: black;
  font-size: 50px;
}
.overlay {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: rgb(0,0,0);
  background-color: rgba(0,0,0, 0.9);
  overflow-x: hidden;
  transition: 0.5s;
}

.overlay-content {
  position: relative;
  top: 25%;
  width: 100%;
  text-align: center;
  margin-top: 30px;
}

.overlay a {
  padding: 8px;
  text-decoration: none;
  font-size: 36px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
  color: #f1f1f1;
}

.overlay .closebtn {
  position: absolute;
  top: 20px;
  right: 45px;
  font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 20px}
  .overlay .closebtn {
  font-size: 40px;
  top: 15px;
  right: 35px;
  }
}
span{
	float:right;
  padding-top: 30px;
  padding-right: 20px;
  color: white;
}

</style>
<head>
  <meta charset="utf-8">
  <title>Home Page</title>
  <link rel="stylesheet" type="text/css" href="new.css">
</head>
<body>
  <header>
    <div class="logo">
      <h1>Service Management System</h1>
    </div>

  <div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <div class="overlay-content">
    <a href="about.jsp">About</a><br><br>
    <a href="contact.jsp">Contact</a>
  </div>
</div>

<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
<div class="main">
  <ul class="ulb">
    <li class="active"><a href="#">Home</a><li>
    <li><a href="adminlogin.jsp">Admin login</a><li>
    <li><a href="employeelogin.jsp">User login</a><li>
  </ul>
</div>

<script>
function openNav() {
  document.getElementById("myNav").style.width = "100%";
}

function closeNav() {
  document.getElementById("myNav").style.width = "0%";
}
</script>
    <marquee width="100%" direction="left" height="60%">
        Vehicle Service Portal
    </marquee>
</header>
</body>
</html>
