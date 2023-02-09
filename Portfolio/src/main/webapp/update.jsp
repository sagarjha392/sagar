<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Update Portfolio</title>
<link rel="stylesheet" href="Styles/styles.css">
<script src="https://kit.fontawesome.com/e1127d2db4.js" crossorigin="anonymous"></script>
</head>
<body>
<div id="header">
        <nav>
            <a href="Index.jsp"><img class="logo" src="images/logo.png" alt="logo"></a>
            <ul id="sidemenu">
                <li><a href="Index.jsp">Home</a></li>
                <li><a href="Index.jsp#about">About</a></li>
                <li><a href="Index.jsp#services">Services</a></li>
                <li><a href="Index.jsp#portfolio">Projects</a></li>
                <li><a href="Index.jsp#contact">Contact</a></li>
                <i class="fas fa-times" onclick="closemenu()"></i>
            </ul>
            <i class="fas fa-bars" onclick="openmenu()"></i>
        </nav>
    </div>
    <div class="upload-form">
        <form action="" method="post">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <input type="tel" name="phone" placeholder="Your Contact" required>
            <h4><label for="cv">Upload CV</label></h4>
            <input type="file" name="cv" >
            <textarea name="about" rows="6" placeholder="About Yourself"></textarea>
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