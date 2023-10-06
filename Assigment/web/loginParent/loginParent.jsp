
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- link animate -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
              integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
        <!-- link icon -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

        <!--nhung js-->
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
        <script src="./assets/js/wow.min.js"></script>

        <!-- nhng bootstrap-->

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="js/Jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- file khac  -->
        <link rel="stylesheet" href="./style.css">
        <script src="js.js"></script>
        <title>Fap for Teacher</title>
    </head>

    <body>

        <div class="d-flex">
            <div class="p-2 flex-grow-1">
                <h3>FPT University Academic Portal</h3>
                <img height="100px" width="250px" src="./image/download.png">
            </div>

            <div class="p-2">
                <div>
                    <h4> FAP mobile app (myFAP) is ready at
                    </h4>
                    <img height="50px" width="100px" src="./image/download  app(2).png">
                    <img height="50px" width="100px" src="./image/download CH.png">
                </div>
            </div>
        </div>
        <div class="menu">
            <nav class="navbar bg-primary" data-bs-theme="dark">
                <nav class="navbar navbar-expand-lg bg-body-tertiary">
                    <div class="container-fluid">

                        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                            <div class="navbar-nav">
                                <a class="nav-link " href="news.html">News </a>
                                <a class="nav-link" href="registration.html">Registration/Application</a>
                                <a class="nav-link" href="information.html">Information Access</a>
                                <a class="nav-link" href="account.html">My Account</a>

                            </div>
                        </div>
                    </div>
                </nav>
            </nav>
        </div>

        <!-- Slideshow container -->
        <div class="slideshow-container">

            <!-- Full-width images with number and caption text -->
            <div class="mySlides fade">
                <div class="numbertext">1 / 3</div>
                <img src="./image/20220322150840-b478_wm.jpg">
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2 / 3</div>
                <img src="./image/20220613144218-8a02_wm.jpg">
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3 / 3</div>
                <img src="./image/HUY_9423.jpg">
            </div>

            <!-- Next and previous buttons -->
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>
        </div>
        <br>

        <!-- The dots/circles -->
        <div style="text-align:center">
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>
            <span class="dot" onclick="currentSlide(3)"></span>
        </div>
        <div class="last_page">
            <h8>© Powered by </h8>
            <a href="#"> FPT University </a>
            <h8> | </h8>
            <a href="https://cmshn.fpt.edu.vn/login/index.php"> CMS </a>
            <h8> | </h8>
            <a href="https://flm.fpt.edu.vn/DefaultSignin"> FLM </a>
        </div>
    </body>
</html>
