<%-- 
    Document   : index
    Created on : Mar 13, 2024, 10:56:03 AM
    Author     : Xander
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Internship Application</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" 
              rel="stylesheet" 
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" 
              crossorigin="anonymous">
        <link rel="stylesheet" href="cssManual/firstPage.css">    
        <script src="js/javascriptManual.js"></script>
        <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
        <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    </head>

    <body id="body">
        <div id="header">
            <div class="container-sm">
                <nav class="navbar navbar-expand-lg custom-navbar">
                    <img src="imgs/xanderLogo.png" id="logoImage" alt="Xander Logo">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" onclick="scrollToAboutMe()">About Me</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" onclick="scrollToContacts()">Contacts</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Links</a>
                        </li>
                    </ul>
                </nav>

                <div class="header-text">
                    <p>Web Developer,</p>
                    <h1>
                        <span>Xander</span> Alfaro<br>
                        Computer Engineering<br> 
                        Technology
                    </h1>
                </div>
            </div>
        </div>

        <!--                     ABOUT                   -->

        <div id="aboutMe">
            <div class="container">
                <div class="row">
                    <div class="col about-col-1">
                        <img src="imgs/IMG_6589.png" alt="Xander" id="imageAbout" />
                    </div>
                    <div class="col about-col-2">
                        <h1 class="aboutText">About Me</h1>
                        <br />
                        <p>
                            My name is Xander D. Alfaro, currently taking Computer Engineering Technology in Polytechnic University of the Philippines - Institute of Technology Department.
                            I acquired a lot of skills during my 2 years stay in this university.
                        </p>

                        <div class="tab-title">
                            <p class="tab-links active-link" onclick="opentab('skills')">Skills</p>
                            <p class="tab-links" onclick="opentab('education')">Education</p>
                        </div>

                        <div class="tab-contents" id="skills">
                            <ul>

                                <li><span>Programming Language</span><br>
                                    Intermediate Java Programming Language<br>
                                    Basic Python Programming Language<br>
                                    Basic Javascript Programming Language<br>
                                    Basic R Programming Language
                                </li>

                                <li><span>Frontend Development</span><br>
                                    HTML/JSP and CSS<br>
                                    CSS and Javascript Bootstrap
                                </li>

                                <li><span>Backend Development</span><br>
                                    Controllers<br>
                                    Java Database Connectivity<br>
                                    MySQL Implementation<br>
                                    JSP Standard Tag Library<br>
                                    Servelets
                                </li>
                            </ul>
                        </div>

                        <div class="tab-contents" id="education" style="display: none;"> <!-- Hidden by default -->
                            <ul>
                                <li><span>Parahan Elementary School (2015-2016)</span></li>
                                <li><span>San Roque National High School (2016-2020)</span><br>
                                    Graduated With Honors<br>
                                    Won awards in Triangular Meet - Table Tennis Competetion<br>
                                    Attended Mandarin Course<br>
                                    Participated in Journalism - Division Level<br>
                                    Member of Supreme Student Government<br>
                                </li>
                                <li><span>Our Lady of Fatima University (2020-2022)</span><br>
                                    Attended STEM program</li>
                                <li><span>Polytechnic University of the Philippines</span><br>
                                    Created a fully functional website with 3 people<br>
                                    Member of AWS PUP Club<br>
                                    NCII Computer System Servicing Holder<br>
                                    Maintaining a consistent presence on the Dean's List and President's List throughout my college years.</li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <!--Contacts-->
        <!--https ://ionic.io/ionicons-->
        <div id="contacts">
            <div class="containerContacts">
                <div class="row">
                    <div class="col">
                        <a href="https://www.facebook.com/xander.alfaro.0000/" class="link">
                        <ion-icon name="logo-facebook" class="icon"></ion-icon>
                        </a>
                    </div>
                    <div class="col">
                        <a href="https://www.instagram.com/itsxandro388/?next=%2F" class="link">
                        <ion-icon name="logo-instagram" class="icon"></ion-icon>
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <a href="https://github.com/xander-a" class="link">
                        <ion-icon name="logo-github" class="icon"> </ion-icon> 
                        </a>
                    </div>
                    <div class="col">
                        <a href="https://www.linkedin.com/in/xander-alfaro-b00a42305/" class="link">
                        <ion-icon name="logo-linkedin" class="icon"></ion-icon></ion-icon>
                        </a>
                    </div>
                </div>
            </div>
        </div>


    </body>
</html>