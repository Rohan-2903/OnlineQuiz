<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="AdminAddQuiz.aspx.cs" Inherits="OnlineQuiz.AdminAddQuiz" %>

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
        <style>
            table {
                width: 60%;
                margin: 30px auto;
                border-collapse: collapse;
                background-color: #f9f9f9;
                box-shadow: 0 0 10px rgba(0,0,0,0.1);
                padding: 20px;
                border-radius: 10px;
            }

            td {
                padding: 10px;
                font-family: Arial, sans-serif;
                font-size: 14px;
            }

            h2 {
                text-align: center;
                font-family: Arial, sans-serif;
                color: #333;
                margin-bottom: 10px;
            }

            .textbox {
                width: 100%;
                padding: 8px;
                font-size: 14px;
                border: 1px solid #ccc;
                border-radius: 4px;
            }

            .dropdown {
                width: 100%;
                padding: 8px;
                font-size: 14px;
            }

            .submit-btn {
                padding: 10px 20px;
                font-size: 15px;
                background-color: #4285f4;
                color: white;
                border: none;
                border-radius: 5px;
                cursor: pointer;
            }

                .submit-btn:hover {
                    background-color: #3367d6;
                }
        </style>
    </head>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav class="navbar navbar-expand-lg">
        <div class="container">
            <a class="navbar-brand" href="AdminDashboard.aspx">
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
                        <a class="nav-link click-scroll" href="AdminDashboard.aspx">Home</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="AdminProblem.aspx">Problem</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="AdminRanking.aspx">Ranking</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="AdminAddQuiz.aspx">Add Quiz</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="AdminRemoveQuiz.aspx">Remove Quiz</a>
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
                    <center>
                        <h2 class="text-white">ADD QUIZ </h2>
                    </center>
                </div>

            </div>
        </div>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <center>
        <section class="hero-section d-flex justify-content-center align-items-center" id="section_1">
        <div class="form-container">
            <asp:Label ID="lblSubject" runat="server" Text="Select Subject: "></asp:Label>
            <asp:DropDownList ID="ddlSubject" runat="server" CssClass="form-control">
                <asp:ListItem>-- Select Subject --</asp:ListItem>
            </asp:DropDownList>
            <br />

            <asp:Label ID="lblQuestion" runat="server" Text="Question: "></asp:Label>
            <asp:TextBox ID="txtQuestion" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>
            <br />

            <asp:Label ID="lblOptionA" runat="server" Text="Option A: "></asp:Label>
            <asp:TextBox ID="txtOptionA" runat="server" CssClass="form-control"></asp:TextBox>
            <br />

            <asp:Label ID="lblOptionB" runat="server" Text="Option B: "></asp:Label>
            <asp:TextBox ID="txtOptionB" runat="server" CssClass="form-control"></asp:TextBox>
            <br />

            <asp:Label ID="lblOptionC" runat="server" Text="Option C: "></asp:Label>
            <asp:TextBox ID="txtOptionC" runat="server" CssClass="form-control"></asp:TextBox>
            <br />

            <asp:Label ID="lblOptionD" runat="server" Text="Option D: "></asp:Label>
            <asp:TextBox ID="txtOptionD" runat="server" CssClass="form-control"></asp:TextBox>
            <br />

            <asp:Label ID="lblCorrect" runat="server" Text="Correct Option: "></asp:Label>
            <asp:DropDownList ID="ddlCorrectOption" runat="server" CssClass="form-control">
                <asp:ListItem Text="A" Value="A"></asp:ListItem>
                <asp:ListItem Text="B" Value="B"></asp:ListItem>
                <asp:ListItem Text="C" Value="C"></asp:ListItem>
                <asp:ListItem Text="D" Value="D"></asp:ListItem>
            </asp:DropDownList>
            <br />

            <asp:Button ID="btnAddQuestion" runat="server" Text="Add Question" CssClass="btn btn-primary" />
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server" ForeColor="Green"></asp:Label>
        </div>
    </center>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
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
