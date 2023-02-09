<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Sagar Kumar Jha: Portfolio</title>
<link rel="stylesheet" href="Styles/styles.css">
<script src="https://kit.fontawesome.com/e1127d2db4.js" crossorigin="anonymous"></script>
</head>
<body>
    <div id="header">
        <div class="container">
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
            <div class="header-text">
                <p>Java Developer</p>
                <h1>Hi, I'm<br><span>Sagar Kumar Jha</span> <br>from India</h1>
            </div>
        </div>
    </div>

    <!-- --------about-------- -->
    <div id="about">
        <div class="container">
            <div class="row">
                <div class="about-col-1">
                    <img src="images/ProfilePic2.png" alt="">
                </div>
                <div class="about-col-2">
                    <h1 class="sub-title">About Me</h1>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quas reiciendis obcaecati sint quidem ullam, iusto mollitia alias adipisci pariatur, unde tempora rerum exercitationem a facere error accusamus quos quo in totam perferendis, hic dolorem? Neque non est fuga nisi excepturi! Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique, molestias.</p>

                    <div class="tab-titles">
                        <p class="tab-links active-link" onclick="opentab('skills')">Skills</p>
                        <p class="tab-links" onclick="opentab('experience')">Experience</p>
                        <p class="tab-links" onclick="opentab('education')">Education</p>
                    </div>
                    <div class="tab-contents active-tab" id="skills">
                        <ul>
                            <li><span>Full-Stack Developer</span><br>Full-Stack Web/App Developer</li>
                            <li><span>Web-Development</span><br>Full-Stack Web-app Developer</li>
                            <li><span>App-Development</span><br>Android/iOS App Developer</li>
                        </ul>
                    </div>
                    <div class="tab-contents" id="experience">
                        <ul>
                            <li><span>Jan/2023 -current</span><br>Internship at PriyaQubit</li>
                        </ul>
                    </div><div class="tab-contents" id="education">
                        <ul>
                            <li><span>2017</span><br>10th from CBSE Board Delhi</li>
                            <li><span>2019</span><br>12th Science from CBSE Board Delhi</li>
                            <li><span>2023</span><br>BCA from IGNOU</li>
                        </ul>
                    </div>
                </div>
            </div>

            <!-- -----------------------------------------Services---------------------------------------- -->
            <div id="services">
                <h1 class="sub-title">My Services</h1>
                <div class="services-list">
                    <div>
                        <i class="fa-solid fa-code"></i>
                        <h2>Website</h2>
                        <p>
                            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Culpa, dolor necessitatibus? Obcaecati minus
                            dolore neque.
                        </p>
                        <a href="#">Learn more</a>
                    </div>
                    <div>
                        <i class="fa-brands fa-app-store-ios"></i>
                        <h2>Mobile Application</h2>
                        <p>
                            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Culpa, dolor necessitatibus? Obcaecati minus
                            dolore neque.
                        </p>
                        <a href="#">Learn more</a>
                    </div>
                    <div>
                        <i class="fa-solid fa-bug"></i>
                        <h2>Others</h2>
                        <p>
                            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Culpa, dolor necessitatibus? Obcaecati minus
                            dolore neque.
                        </p>
                        <a href="#">Learn more</a>
                    </div>
                </div>
            </div>

            <!-- -------------------------Projects------------------------------- -->
            <div id="portfolio">
                    <h1 class="sub-title">My Work</h1>
                    <div class="work-list">
                        <div class="work">
                            <img src="images/work1.png" alt="">
                            <div class="layer">
                                <h3>Portfolio Website</h3>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At, quo dolore temporibus provident quisquam in.</p>
                                <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                            </div>
                        </div>
                        <div class="work">
                            <img src="images/work1.png" alt="">
                            <div class="layer">
                                <h3>Car Rental System</h3>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At, quo dolore temporibus provident quisquam in.</p>
                                <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                            </div>
                        </div>
                        <div class="work">
                            <img src="images/work1.png" alt="">
                            <div class="layer">
                                <h3>Car Rental System</h3>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At, quo dolore temporibus provident quisquam in.</p>
                                <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                            </div>
                        </div>
                    </div>
                    <a href="#"class="btn">See More</a>
            </div>

            <!-- ---------------------------contact---------------------------- -->
            <div id="contact">
                <div class="container">
                    <div class="row">
                        <div class="contact-left">
                            <h1 class="sub-title">Contact Me</h1>
                            <p><i class="fas fa-paper-plane"></i>sagarjha392@gmail.com</p>
                            <p><i class="fas fa-phone-square-alt"></i>8920835343</p>
                            <div class="social-icons">
                                <a href="https://twitter.com/SagarKu72434130"><i class="fa-brands fa-twitter"></i></a>
                                <a href="https://www.linkedin.com/in/sagar-kumar-jha-8299a424a/"><i class="fa-brands fa-linkedin"></i></a>
                                <a href="https://www.instagram.com/sagarkumarjha392/"><i class="fa-brands fa-instagram"></i></a>
                            </div>
                            <a href="CV/CV.pdf" download class="btn btn2">Download CV</a>
                        </div>
                        <div class="contact-right">
                            <form action="" method="post">
                                <input type="text" name="name" placeholder="Your Name" required>
                                <input type="email" name="email" placeholder="Your Email" required>
                                <textarea name="message" rows="6" placeholder="Your Message"></textarea>
                                <button class="btn btn2" type="submit">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright">
        <p>Copyright <i class="fa-regular fa-copyright"></i> <img src="images/logo.png" alt="Sagar"> Made with Sagar Kumar Jha</p>
    </div>

    
    <script>
        var tablinks = document.getElementsByClassName("tab-links");
        var tabcontents = document.getElementsByClassName("tab-contents");
        function opentab(tabname){
            for(tablink of tablinks){
                tablink.classList.remove("active-link");
            }
            for(tabcontent of tabcontents){
                tabcontent.classList.remove("active-tab");
            }
            event.currentTarget.classList.add("active-link");
            document.getElementById(tabname).classList.add("active-tab");
        }
    </script>
    <script>
        var sidemenu = document.getElementById("sidemenu");
        function openmenu() {
            sidemenu.style.right="0";
        }
        function closemenu() {
            sidemenu.style.right="-200px"
        }
    </script>
</body>
</html>