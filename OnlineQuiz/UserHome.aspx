<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="OnlineQuiz.UserHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!doctype html>
    <html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Topic Listing Bootstrap 5 Template</title>

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
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section class="hero-section d-flex justify-content-center align-items-center" id="section_1">
        <div class="container">
            <div class="row">

                <div class="col-lg-8 col-12 mx-auto">
                    <h1 class="text-white text-center">Discover. Learn. Enjoy</h1>

                    <h6 class="text-center">platform for creatives around the world</h6>

                    <form method="get" class="custom-form mt-4 pt-2 mb-lg-0 mb-5" role="search">
                        <div class="input-group input-group-lg">
                            <span class="input-group-text bi-search" id="basic-addon1"></span>

                            <input name="keyword" type="search" class="form-control" id="keyword" placeholder="Asp.Net , HTML , PHP , Finance ..." aria-label="Search">

                            <button type="submit" class="form-control">Search</button>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </section>
    <section class="featured-section">
        <div class="container">
            <div class="row justify-content-center">

                <div class="col-lg-4 col-12 mb-4 mb-lg-0">
                    <div class="custom-block bg-white shadow-lg">
                        <a href="UserCourseAsp.aspx">
                            <div class="d-flex">
                                <div>
                                    <h5 class="mb-2">Asp.Net</h5>

                                    <p class="mb-0">
                                        ASP.NET is a web development framework by Microsoft for building dynamic websites, web applications, and services using .NET technologies..
                                    </p>
                                </div>

                                <span class="badge bg-design rounded-pill ms-auto">14</span>
                            </div>

                            <img src="images/topics/undraw_Remote_design_team_re_urdx.png" class="custom-block-image img-fluid" alt="">
                        </a>
                    </div>
                </div>

                <div class="col-lg-6 col-12">
                    <div class="custom-block custom-block-overlay">
                        <div class="d-flex flex-column h-100">
                            <img src="images/businesswoman-using-tablet-analysis.jpg" class="custom-block-image img-fluid" alt="">

                            <div class="custom-block-overlay-text d-flex">
                                <div>
                                    <h5 class="text-white mb-2">Python</h5>

                                    <p class="text-white">Python is a high-level, versatile programming language known for its readability and simplicity. It’s widely used in web development, data science, automation, and more.</p>

                                    <a href="topics-detail.html" class="btn custom-btn mt-2 mt-lg-3">Learn More</a>
                                </div>

                                <span class="badge bg-finance rounded-pill ms-auto">25</span>
                            </div>

                            <div class="social-share d-flex">
                                <p class="text-white me-4">Share:</p>

                                <ul class="social-icon">
                                    <li class="social-icon-item">
                                        <a href="#" class="social-icon-link bi-twitter"></a>
                                    </li>

                                    <li class="social-icon-item">
                                        <a href="#" class="social-icon-link bi-facebook"></a>
                                    </li>
                                    <%--Designms-auto">--%>
                                </a>
                            </div>

                            <div class="section-overlay"></div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <footer class="site-footer section-padding">
        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-12 mb-4 pb-2">
                    <a class="navbar-brand mb-2" href="<%--index.html--%>">
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
                            <a href="#" class="site-footer-link">Quiz</a>
                        </li>
                        <li class="site-footer-link-item">
                            <a href="#" class="site-footer-link">History</a>
                        </li>

                        <li class="site-footer-link-item">
                            <a href="#" class="site-footer-link">Ranking</a>
                        </li>

                        <li class="site-footer-link-item">
                            <a href="#" class="site-footer-link">Contact</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-4 col-6 mb-4 mb-lg-0">
                    <h6 class="site-footer-title mb-3">Information</h6>

                    <p class="text-white d-flex mb-1">
                        <a href="tel: 305-240-9671" class="site-footer-link">9426548585
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
    <%--<script src="js/click-scroll.js"></script>--%>
    <script src="js/custom.js"></script>
    </body>
</html>
</asp:Content>
