<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HughesAutoSite.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link href="HughesCSS.css" rel="stylesheet" />
    <link href="bootstrap.css" rel="stylesheet" type="text/css"/>
    <title>Home</title>
</head>
<body>

    <form id="form1" runat="server">

        <!--NAVBAR-->
        <nav id="navbar" class="navbar navbar-inverse navpad">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand">
                        <asp:Label ID="lblNavBrand" runat="server" Text="Hughes Auto Service" Font-Names="Yu Gothic UI Light" Font-Size="15pt" ForeColor="White"></asp:Label></a>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#dvWelcome">
                        <asp:Label ID="lblNavHome" runat="server" Text="Home" Font-Names="Yu Gothic UI Light" Font-Size="12pt" ForeColor="White"></asp:Label></a>
                    </li>
                    <li><a href="#dvAboutUs">
                        <asp:Label ID="lblNavAboutUs" runat="server" Text="About Us" Font-Names="Yu Gothic UI Light" Font-Size="12pt" ForeColor="White"></asp:Label></a>
                    </li>

                </ul>
            </div>
        </nav>

        <!--WELCOME DIV-->
        <div id="dvWelcome" class="textpad text-center">
            <a name="dvWelcome"></a>
            <asp:Label ID="lblWelcome" CssClass="spaceyText" runat="server" Text="Hughes Auto Service" Font-Names="Times New Roman" Font-Size="50pt" ForeColor="White"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="lblHereForYou" CssClass="smallerSpaceyText" runat="server" Text="Here for you." Font-Names="Times New Roman" Font-Size="25pt" ForeColor="White"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <img src="Images/LogoArt.png" width="100" height="100"/>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div id="dvAboutUs" class="bobbytron text-center">
            <a name="dvAboutUs"></a>
            <asp:Label ID="lblAboutUs" runat="server" CssClass="smallerSpaceyText" Text="About Us" Font-Names="Times New Roman" Font-Size="35pt" ForeColor="White"></asp:Label>
        </div>

    </form>

    <div class="backgroundImage"></div>

    <!--SCRIPTS-->
    <!--Sticky Navbar-->
    <script>
        var num = 0; //number of pixels before modifying styles
        var navbar = document.getElementById('navbar');

        $(window).bind('scroll', function () {
            if ($(window).scrollTop() > num) {
                $(navbar).addClass('fixyNav');
            } else {
                $(navbar).removeClass('fixyNav');
            }
        });
    </script>
</body>
</html>
