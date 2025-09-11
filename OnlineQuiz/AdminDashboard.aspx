﻿<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="OnlineQuiz.AdminDashboard" %>

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
            h1 {
                /* background: linear-gradient(135deg, #4facfe 0%, #00f2fe 100%); */
                color: white;
                text-align: center;
                padding: 30px 20px;
                margin: 0;
                font-size: 2.5em;
                font-weight: 600;
                text-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
                letter-spacing: 1px;
            }

            .gridview-container {
                margin-top: 40px;
                padding: 0 40px 40px 40px;
                background: white;
            }

            table.gridview {
                width: 100%;
                border-collapse: collapse;
                border-spacing: 0;
                background: white;
                border-radius: 15px;
                overflow: hidden;
                box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            }

            /* GridView Header */
            .gridview th,
            table[id*="GridView"] tr:first-child th,
            table[id*="GridView"] .header-row td {
                background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
                color: white;
                padding: 18px 15px;
                font-weight: 600;
                text-align: center;
                font-size: 14px;
                text-transform: uppercase;
                letter-spacing: 0.5px;
            }

            /* GridView Rows */
            .gridview td,
            table[id*="GridView"] td {
                padding: 15px;
                text-align: center;
                border-bottom: 1px solid #f0f0f0;
                vertical-align: middle;
            }

            table[id*="GridView"] tr:nth-child(even) {
                background: #f8f9fa;
            }

            table[id*="GridView"] tr:hover {
                background: #e3f2fd;
                transform: scale(1.01);
                transition: all 0.3s ease;
            }

            /* GridView Images */
            table[id*="GridView"] img {
                border-radius: 10px;
                border: 3px solid #e1e5e9;
                transition: all 0.3s ease;
                object-fit: cover;
            }

                table[id*="GridView"] img:hover {
                    transform: scale(1.1);
                    border-color: #4facfe;
                    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
                }

            /* GridView Action Links */
            table[id*="GridView"] a {
                color: #667eea;
                text-decoration: none;
                font-weight: 600;
                padding: 8px 16px;
                border-radius: 20px;
                transition: all 0.3s ease;
                margin: 0 5px;
                display: inline-block;
            }

                table[id*="GridView"] a:hover {
                    background: #667eea;
                    color: white;
                    transform: translateY(-2px);
                    box-shadow: 0 4px 12px rgba(102, 126, 234, 0.4);
                }

                /* Delete Link Special Styling */
                table[id*="GridView"] a[id*="LinkButton2"] {
                    color: #e74c3c;
                }

                    table[id*="GridView"] a[id*="LinkButton2"]:hover {
                        background: #e74c3c;
                        color: white;
                        box-shadow: 0 4px 12px rgba(231, 76, 60, 0.4);
                    }

            /* Grid View Enhanced Styling */
            table[id*="GridView"] {
                border: none;
                font-size: 14px;
            }

                table[id*="GridView"] tr {
                    transition: all 0.3s ease;
                }

                    table[id*="GridView"] tr:first-child {
                        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%) !important;
                    }

                        table[id*="GridView"] tr:first-child td {
                            color: white !important;
                            font-weight: 600 !important;
                            text-transform: uppercase;
                            letter-spacing: 0.5px;
                            padding: 18px 15px !important;
                        }
        </style>
    </head>
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
                        <a class="nav-link click-scroll" href="#section_2">History</a>
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
                            <a class="nav-link click-scroll" href="OnlineQuizHome.aspx"> Log Out</a>
                </div>
            </div>
        </div>
    </nav>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section class="hero-section d-flex justify-content-center align-items-center" id="section_1">
        <center>
            <h1>Student Information </h1>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">
                <Columns>
                    <asp:TemplateField HeaderText="Id">
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Name">
                        <ItemTemplate>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Gender">
                        <ItemTemplate>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Gender") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Email">
                        <ItemTemplate>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="State">
                        <ItemTemplate>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("State") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="University">
                        <ItemTemplate>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("Univesity") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Image">
                        <ItemTemplate>
                            <asp:Image ID="Image1" runat="server" AlternateText='<%# Eval("Image") %>' ImageUrl='<%# Eval("Image") %>' Height="100" Width="100" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Delete">
                        <ItemTemplate>
                            <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("Id") %>' CommandName="cmd_dlt">Delete</asp:LinkButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </center>
    </section>
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
                                <button class="dropdown-item" type="button">Thai</button></li>

                            <li>
                                <button class="dropdown-item" type="button">Myanmar</button></li>

                            <li>
                                <button class="dropdown-item" type="button">Arabic</button></li>
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
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
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

