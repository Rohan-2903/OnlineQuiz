<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="OnlineQuiz.LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Login Page </title>
        <link rel="stylesheet" href="style.css">
    </head>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <section>
            <div class="leaves">
                <div class="set">
                    <div>
                        <img src="leaf_01.png"></div>
                    <div>
                        <img src="leaf_02.png"></div>
                    <div>
                        <img src="leaf_03.png"></div>
                    <div>
                        <img src="leaf_04.png"></div>
                    <div>
                        <img src="leaf_01.png"></div>
                    <div>
                        <img src="leaf_02.png"></div>
                    <div>
                        <img src="leaf_03.png"></div>
                    <div>
                        <img src="leaf_04.png"></div>
                </div>
            </div>
            <img src="bg.jpg" class="bg">
            <!-- <img src="girl.png" class="girl"> -->
            <img src="trees.png" class="trees">
            <div class="login">
                <h2>User Login </h2>

                    <div class="inputBox">
                        <asp:TextBox ID="txteml" placeholder="Email" runat="server"></asp:TextBox>
                    </div>
                    <div class="inputBox">
                        <asp:TextBox ID="txtpwd" placeholder="Password" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Button ID="Button1" runat="server" type="submit" Text="Login" OnClick="Button1_Click" />
                    </div>
                    <div class="group">
                        <a href="ForgetPwdUser.aspx">Forget Password</a>
                        <a href="RegisterPage.aspx">Register</a>
                    </div>
                </div>
        </section>
    </body>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    </html>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
