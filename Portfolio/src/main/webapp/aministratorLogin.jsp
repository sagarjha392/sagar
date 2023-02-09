<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Administrator Login</title>
<link rel="stylesheet" href="Styles/styles.css">
<script src="https://kit.fontawesome.com/e1127d2db4.js" crossorigin="anonymous"></script>
</head>
<body>
<div id="header">
        <nav>
            <a href="/"><img class="logo" src="images/logo.png" alt="logo"></a>
            <ul id="sidemenu">
                <li><a href="#header">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#portfolio">Projects</a></li>
                <li><a href="#contact">Contact</a></li>
                <i class="fas fa-times" onclick="closemenu()"></i>
            </ul>
            <i class="fas fa-bars" onclick="openmenu()"></i>
        </nav>
    </div>
    <div class="upload-form">
        <form action="" method="post">
            <input type="text" name="adminid" placeholder="Your Administrator Id" required>
            <input type="password" name="password" placeholder="Admin Password" required>
            <button class="btn btn2" type="submit">Submit</button>
        </form>
    </div>
    
    <script>
        var sidemenu = document.getElementById("sidemenu");
        function openmenu() {
            sidemenu.style.right = "0";
        }
        function closemenu() {
            sidemenu.style.right = "-200px"
        }
    </script>
</body>
</html>