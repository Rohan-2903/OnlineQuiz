<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="AboutUser.aspx.cs" Inherits="OnlineQuiz.AboutUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!doctype html>
    <html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <style>
          

        </style>
        <title>Contact Page</title>

        <!-- CSS FILES -->
        <link rel="preconnect" href="https://fonts.googleapis.com">

        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500;600;700&family=Open+Sans&display=swap" rel="stylesheet">

        <link href="css/bootstrap.min.css" rel="stylesheet">

        <link href="css/bootstrap-icons.css" rel="stylesheet">

        <link href="css/templatemo-topic-listing.css" rel="stylesheet">
        <!--

TemplateMo 590 topic listing

https://templatemo.com/tm-590-topic-listing

-->
    </head>
    <nav class="navbar navbar-expand-lg">
        <div class="container">
            <a class="navbar-brand" href="#">
                <i class="bi-back"></i>
                <span>Topic</span>
            </a>

            <div class="d-lg-none ms-auto me-4">
                <a href="#top" class="navbar-icon bi-person smoothscroll"></a>
            </div>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-lg-5 me-lg-auto">
                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="UserHome.aspx">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="UserQuiz.aspx">Quiz</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="UserHistory.aspx">History</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="UserRanking.aspx">Ranking</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="UserCourse.aspx">Course</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="AboutUser.aspx">About Us</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="ContPageuser.aspx">Contact</a>
                    </li>


                </ul>

                <div>
                    <a class="nav-link click-scroll" href="OnlineQuizHome.aspx">Log Out</a>
                </div>
            </div>
        </div>
    </nav>

    <header class="site-header d-flex flex-column justify-content-center align-items-center">
        <div class="container">
            <div class="row align-items-center">

                <div class="col-lg-5 col-12">
                    <nav aria-label="breadcrumb">
                    </nav>

                    <h2 class="text-white">ABOUT US</h2>
                </div>

            </div>
        </div>
    </header>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12">
            <div class="card-header">
                <h2>This is the online examination system application</h2>
            </div>
            <div class="card-body">
                <p>In this project, we are going to make an online exam system where an admin can take exam for the current student who are logged in this system. Here, the admin will take the exam of objective type questions.</p>
                <p>In admin section </p>
                <ul>
                    <li>An admin can add another admin</li>
                    <li>An admin can create subjects type</li>
                    <li>An admin can add subject question with multiple object with answer</li>
                    <li>An admin can see a student result as well as profile</li>
                    <li>An admin can reset his/her profile</li>
                </ul>
                <p>In student section </p>
                <p>&nbsp;</p>
                <ul>
                    <li>A student can create his profile n</li>
                    <li>A student can take part in exam </li>
                    <li>A students can search the website to get easilt the exam</li>
                    <li>A student can see his progress report</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <footer class="site-footer section-padding">
        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-12 mb-4 pb-2">
                    <a class="navbar-brand mb-2" href="#">
                        <i class="bi-back"></i>
                        <span>Topic</span>
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-6">
                    <h6 class="site-footer-title mb-3">Resources</h6>

                    <ul class="site-footer-links">
                        <li class="site-footer-link-item">
                            <a href="#" class="site-footer-link">Home</a>
                        </li>

                        <li class="site-footer-link-item">
                            <a href="#" class="site-footer-link">History</a>
                        </li>

                        <li class="site-footer-link-item">
                            <a href="#" class="site-footer-link">Ranking</a>
                        </li>

                        <li class="site-footer-link-item">
                            <a href="#" class="site-footer-link">Course</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-4 col-6 mb-4 mb-lg-0">
                    <h6 class="site-footer-title mb-3">Information</h6>

                    <p class="text-white d-flex mb-1">
                        <a href="tel: 305-240-9671" class="site-footer-link">305-240-9671
                        </a>
                    </p>

                    <p class="text-white d-flex">
                        <a href="mailto:info@company.com" class="site-footer-link">info@company.com
                        </a>
                    </p>
                </div>

                <div class="col-lg-3 col-md-4 col-12 mt-4 mt-lg-0 ms-auto">
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                            English</button>

                        <ul class="dropdown-menu">
                            <li>
                                <button class="dropdown-item" type="button">Gujrati</button></li>

                            <li>
                                <button class="dropdown-item" type="button">Hindi</button></li>

                            <li>
                                <button class="dropdown-item" type="button">Tamil</button></li>
                        </ul>
                    </div>

                    <p class="copyright-text mt-lg-5 mt-4">
                        Copyright © 2048 Topic Listing Center. All rights reserved.
                        <br>
                        <br>
                        Design: <a rel="nofollow" href="https://templatemo.com" target="_blank">Rohan Solanki</a> Distribution <a href="https://themewagon.com">ThemeWagon</a>
                    </p>

                </div>

            </div>
        </div>
    </footer>

    <!-- JAVASCRIPT FILES -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/custom.js"></script>

    </body>
</html>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
