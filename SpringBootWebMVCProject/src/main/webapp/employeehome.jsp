<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 50%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
  border-radius: 25px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 38px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: ;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  border-radius: 10px;
}

.button:hover {
  background-color: blue;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
  border-radius: 15%;
}
</style>
</head>
<body>

<div class="about-section">
  <h1 align=center>Welcome&nbsp;<c:out value="${euname}"></c:out></h1>
  <h3>Check the type of vehicle and place the issues.</h3>
  <a href="index.jsp"><button>Home</button></a>
  <a href="viewemp"><button>View Profile</button></a>
  <a href="echangepwd"><button>Change Password</button></a>
  <a href="employeelogin"><button>Logout</button></a>
  <a href="feedback.jsp"><button>Submit feedback</button></a>
</div>

<h2 style="text-align:center">Type of Services</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <div class="container">
        <h2 style="text-align:center">Two Wheeler Service</h2>
        <p class="title" style="text-align:center"><b>Two wheeler like bikes etc.</b></p>
        
        <p><a href="bike-service.jsp"><button class="button">Request Service</button></a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2 style="text-align:center">Four Wheeler Service</h2>
        <p class="title" style="text-align:center"><b>Vehicles like cars.</b></p>
        
        <p><a href="car-service.jsp"><button class="button">Request Service</button></a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2 style="text-align:center">Heavy Vehicle Service</h2>
        <p class="title" style="text-align:center"><b>Vehicles like lorries.</b></p>
        
        <p><a href="other-vehicles.jsp"><button class="button">Request Service</button></a></p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
        <h2 style="text-align:center">Other Service</h2>
        <p class="title" style="text-align:center"><b>Like Servicing.</b></p>
        
        <p><a href=""><button class="button">Request Service</button></a></p>
      </div>
    </div>
  </div>
</div>
</body>
</html>
