<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="UserCourseAsp.aspx.cs" Inherits="OnlineQuiz.UserCourseAsp" %>

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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <main>

        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <a class="navbar-brand" href="<%--index.html--%>">
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
                <div class="row justify-content-center align-items-center">

                    <div class="col-lg-5 col-12 mb-5">
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="<%--index.html--%>">Home</a></li>

                                <li class="breadcrumb-item active" aria-current="page">Asp.Net</li>
                            </ol>
                        </nav>

                        <h2 class="text-white">Introduction to
                            <br>
                            Asp.Net 621</h2>

                        <div class="d-flex align-items-center mt-5">
                            <a href="#topics-detail" class="btn custom-btn custom-border-btn smoothscroll me-4">Read More</a>

                            <a href="#top" class="custom-icon bi-bookmark smoothscroll"></a>
                        </div>
                    </div>

                    <div class="col-lg-5 col-12">
                        <div class="topics-detail-block bg-white shadow-lg">
                            <img src="images/topics/undraw_Remote_design_team_re_urdx.png" class="topics-detail-block-image img-fluid">
                        </div>
                    </div>

                </div>
            </div>
        </header>


        <section class="topics-detail-section section-padding" id="topics-detail">
            <div class="container">
                <div class="row">

                    <div class="col-lg-8 col-12 m-auto">
                        <h3 class="mb-4">Introduction to Asp.Net</h3>

                        <p>
                            <strong>ASP.NET</strong> is a web development framework by Microsoft that enables developers to build dynamic websites, web applications, and services using .NET languages like C# and VB.NET. It runs on the Common Language Runtime (CLR), offering powerful tools for server-side programming and seamless integration with HTML, CSS, and JavaScript.
                        </p>

                        <p><strong>There are so many ways to make money online</strong>. Below are several platforms you can use to find success. Keep in mind that there is no one path everyone can take. If that were the case, everyone would have a million dollars.</p>

                        <blockquote>
                            ASP.NET builds dynamic, secure web applications using .NET languages, supporting modern UI and cloud integration.
                        </blockquote>

                        <div class="row my-4">
                            <div class="col-lg-6 col-md-6 col-12">
                                <img src="images/businesswoman-using-tablet-analysis.jpg" class="topics-detail-block-image img-fluid">
                            </div>

                            <div class="col-lg-6 col-md-6 col-12 mt-4 mt-lg-0 mt-md-0">
                                <img src="images/colleagues-working-cozy-office-medium-shot.jpg" class="topics-detail-block-image img-fluid">
                            </div>
                        </div>

                        <p>Most people start with freelancing skills they already have as a side hustle to build up income. This extra cash can be used for a vacation, to boost up savings, investing, build business.</p>
                    </div>

                </div>
            </div>
        </section>


       <%-- <section class="section-padding section-bg">
            <div class="container">
                <div class="row justify-content-center">

                    <div class="col-lg-5 col-12">
                        <img src="images/rear-view-young-college-student.jpg" class="newsletter-image img-fluid" alt="">
                    </div>

                    <div class="col-lg-5 col-12 subscribe-form-wrap d-flex justify-content-center align-items-center">
                        <form class="custom-form subscribe-form" action="#" method="post" role="form">
                            <h4 class="mb-4 pb-2">Get Newsletter</h4>

                            <input type="email" name="subscribe-email" id="subscribe-email" pattern="[^ @]*@[^ @]*" class="form-control" placeholder="Email Address" required="">

                            <div class="col-lg-12 col-12">
                                <button type="submit" class="form-control">Subscribe</button>
                            </div>
                        </form>
                    </div>

                </div>
            </div>
        </section>--%>
    </main>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <footer class="site-footer section-padding">
        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-12 mb-4 pb-2">
                    <a class="navbar-brand mb-2" href="index.html">
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
    <script src="js/click-scroll.js"></script>
    <script src="js/custom.js"></script>
    </body>
</html>
</asp:Content>
