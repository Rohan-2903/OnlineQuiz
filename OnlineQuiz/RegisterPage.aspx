<%@ Page Title="" Language="C#" MasterPageFile="~/OnlineQuiz.Master" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="OnlineQuiz.RegisterPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Login Page </title>
        <link rel="stylesheet" href="student_form_css.css">
    </head>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <form id="form1">
            <div>
                <center>
                    <h1> User Register </h1>
                    <table>
                        <tr>
                            <td>Name</td>
                            <td>
                                <asp:TextBox ID="txtnm" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Gender</td>
                            <td>
                                <asp:RadioButtonList ID="rdbgen" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr class=".">
                            <td>Email</td>
                            <td>
                                <asp:TextBox ID="txteml" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td>
                                <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>State</td>
                            <td>
                                <asp:TextBox ID="txtste" runat="server"></asp:TextBox></td>

                        </tr>
                        <tr>
                            <td>Your University </td>
                            <td>
                                <asp:TextBox ID="txtuni" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Image</td>
                            <td>
                                <asp:FileUpload ID="fipimg" runat="server" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" /></td>
                        </tr>
                    </table>
                </center>
            </div>

        </form>
    </body>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    </html>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
