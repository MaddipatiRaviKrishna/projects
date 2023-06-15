<!DOCTYPE html>
<html>
<head>
  <title>About</title>
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
  color: grey;
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
  border-radius: 15px;
}

.button:hover {
  background-color: #555;
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
  <h1>About Us</h1>
  <h3>In this portal the customer can book the slot for their vehicle service at home, the service is for any two wheeler and four wheeler vehicles.</h3>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <div class="container">
        <h2 style="text-align:center">Ravi</h2>
        <p class="title" style="text-align:center"><b>Feel free to contact us</b></p>
        <p style="text-align:center">sample1@gmail.com</p>
        <p><a href="sample@gmail.com"><button class="button">Contact</button></a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2 style="text-align:center">Devaram</h2>
        <p class="title" style="text-align:center"><b>Contact us at any time</b></p>
        <p style="text-align:center">sample2@gmail.com</p>
        <p><a href="www.gmail.com"><button class="button">Contact</button></a></p>
      </div>
    </div>
  </div>

	<a href="index.jsp"><button>Back</button></a>

</div>

</body>
</html>
