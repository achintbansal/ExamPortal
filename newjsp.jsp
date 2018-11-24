<!DOCTYPE html>
<html>
<head>        <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="w3.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">


<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>GLAXAM-Exam Portal</title>
<style>
    body{
        background-color: #cccccc;
    }
    /* Style inputs */
input[type=text], select, textarea {
    width: 80%;
    padding: 12px;
    border: 1px solid #ccc;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

input[type=submit] {
    background-color: #00bcd4;
    color: white;
    padding: 12px 20px;
    border: none;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #00ffff;
}
.topnav {
    position: fixed;
  overflow: hidden;
   
 width: 100%;
 height: 8%;
 

}
.links{
    padding: 0% 5% 0% 60%; 
}
.topnav ul li{
        display: inline-block;
     list-style-type: none;
}
.logo{
    padding: 0% 15% 0% 5%;
}

.topnav a {
  float: left;
  color: #000;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #00bcd4;
  color: white;
}
.open-button {
  background-color: #555;
  color: white;
  padding: 38px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
 
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  top: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
  border-radius: 20px;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
</style>
</head>
<body>
    <div class="topnav w3-light-grey" style=" align-items: stretch;">
        <a class="logo" href="#">
    <img src="gla.jpg" alt="logo" style="width:30%">
                 </a>
         <ul class="links"><li><a  href="welcome.jsp">Home</a></li>
              <li><a href="#feat">Features</a></li>
             <li><a href="#contact" class="active">Contact</a></li>
             <li> <a href="about.jsp">About</a></li>
 
             <li><button class="open-button" onclick="openForm()">Login</button></li></ul>

<div class="form-popup" id="myForm">
  <form action="/action_page.php" class="form-container">
    <h1>Login</h1>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit" class="btn">Login</button>
    <a href="signup.jsp">Don't have an Account? Signup</a>
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
  </form>
</div>
  <script>
function openForm() {document.getElementById("myForm").style.display = "block";
}
  

function closeForm() {
    document.getElementById("myForm").style.display = "none";
}

  </script>
  
    </div>
    
      <nav class="w3-sidebar w3-collapse w3-white w3-animate-left" style="z-index:; width:300px;" id="mySidebar"><br>
  <div class="w3- w3-row">
    <div class="w3-col s4">
      <img src="s1.png" class="w3-circle w3-margin-right" style="width:46px">
    </div>
    <div class="w3-col s8 w3-bar">
      <span>Welcome, <strong>Achint</strong></span><br>
      <a href="#" class="w3-bar-item w3-button"><i class=""></i></a>
      <a href="#" class="w3-bar-item w3-button"><i class="fa fa-user"></i></a>
      <a href="#" class="w3-bar-item w3-button"><i class=""></i></a>
    </div>
  </div>
  <hr>
  <div class="w3-container">
    <h5></h5>
  </div>
  <div class="w3-bar-block">
    <a href="#" class="w3-bar-item w3-button w3-padding-16 w3-hide-large w3-dark-grey w3-hover-black" onclick="w3_close()" title="close menu"><i class="fa fa-remove fa-fw"></i>  Close Menu</a>
    <a href="#" class="w3-bar-item w3-button w3-padding w3-blue"><i class="fa fa-home fa-fw"></i> Dashboard</a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-book fa-fw"></i> Create Exam</a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-eye fa-fw"></i> View Exams</a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-file-text fa-fw"></i>  Results</a>
   <!-- <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-diamond fa-fw"></i> </a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-bell fa-fw"></i>  </a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-bank fa-fw"></i>  </a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-history fa-fw"></i>  </a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-cog fa-fw"></i>  </a><br><br> 
  </div> -->
</nav>