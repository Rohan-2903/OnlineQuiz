<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="OnlineQuiz.AdminPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Andev Web</title>
        <link rel="stylesheet" href="style1.css">
    </head>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="wrapper">
            <form action="#">
                <h2>Admin Login </h2>
                <div class="input-field">
                    <asp:TextBox ID="txteml" runat="server"></asp:TextBox>
                    <label>Enter your email</label>
                </div>
                <div class="input-field">
                    <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
                    <label>Enter your password</label>
                </div>
                <div class="forget">
                    <label for="remember">
                        <input type="checkbox" id="remember">
                        <p>Remember me</p>
                    </label>
                    <a href="#">Forgot password?</a>
                </div>
                <asp:Button ID="Button1" type="submit" runat="server" Text="Log in" OnClick="Button1_Click" />
                
            </form>
        </div>
    </body>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    </html>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
