<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- link animate -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
              integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
        <!-- link icon -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" />
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

        <!-- file khac  -->
        <link rel="stylesheet" href="./css/style.css">
        <script src="./js/js.js"></script>
        <title>FAP</title>
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

        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav ml-auto">

                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#loginModal">
                            Đăng Nhập
                        </button>
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#signinModal">
                            Đăng Kí
                        </button>

                    </div>
                </div>
            </div>
        </nav>

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

        <!-- khung login -->
        <div class="modal" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" data-backdrop="true" data-keyboard="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Đăng Nhập</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
<!--                        login-->
                        <form>
                            <div class="form-group">
                                <label for="username">Tên Người Dùng:</label>
                                <input type="text" class="form-control" id="username" name="username" required>
                            </div>
                            <div class="form-group">
                                <label for="password">Mật Khẩu:</label>
                                <input type="password" class="form-control" id="password" name="password" required>
                            </div>
                            <button type="submit" class="btn btn-primary">Đăng Nhập</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <!-- khung signin -->
        <div class="modal" id="signinModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" data-backdrop="true" data-keyboard="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Đăng Kí</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
<!--                        login-->
                        <form>
                            <div class="form-group">
                                <label for="username">Tên Người Dùng:</label>
                                <input type="text" class="form-control" id="usernameS" name="usernameS" required>
                            </div>
                            <div class="form-group">
                                <label for="password">Mật Khẩu:</label>
                                <input type="password" class="form-control" id="password" name="passwordS" required>
                            </div>
                            <div class="form-group">
                                <label for="password">Xác nhận mật Khẩu:</label>
                                <input type="password" class="form-control" id="passwordS" name="passwordS" required>
                            </div>
                            <div class="form-group">
                                <label for="role">Vai Trò:</label>
                                <select class="form-control" id="role" name="role">
                                    <option value="teacher">Giáo Viên</option>
                                    <option value="student">Học Sinh</option>
                                    <option value="parent">Phụ Huynh</option>
                                </select>
                            </div>
                            <button type="submit" class="btn btn-primary">Đăng Nhập</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>


<!--        js slide-->
        <script>
            let slideIndex = 0;
            showSlides();

            function showSlides() {
                let i;
                let slides = document.getElementsByClassName("mySlides");
                let dots = document.getElementsByClassName("dot");
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                slideIndex++;
                if (slideIndex > slides.length) {
                    slideIndex = 1;
                }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
                setTimeout(showSlides, 2000);
            }
        </script>

    </body>
</html>

