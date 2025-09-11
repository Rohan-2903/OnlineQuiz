<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="OnlineQuizHome.aspx.cs" Inherits="OnlineQuiz.OnlineQuizHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>| Online Quiz System |</title>
        <link rel="stylesheet" type="text/css" href="OnlineQuiz.css" />
<%--   <link rel="shortcut icon" type="image/png" href="image/logo.png" />--%>
        <style type="text/css">
            body {
                width: 100%;
                background: url(image1.jpg);
                background-position: center center;
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
            }
        </style>
    </head>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <center>
            <div class="intro">
                <h1>online quiz system </h1>
                <a href="AdminPage.aspx" class="btn"> Admin </a>&emsp;
                <a href="LoginPage.aspx" class="btn"> Student </a>
                <h2>. . . Good &nbsp;Luck . . .</h2>
            </div>
        </center>
    </body>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    </html>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
