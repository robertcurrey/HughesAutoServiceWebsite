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
        <nav class="navbar navbar-inverse navpad">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">WebSiteName</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#dvWelcome">Home</a></li>
                    <li><a href="#">Page 1</a></li>

                </ul>
            </div>
        </nav>

        <!--WELCOME DIV-->
        <div id="dvWelcome" class="textpad text-center">
            <a name="dvWelcome"></a>
            <asp:Label ID="lblWelcome" CssClass="spaceyText" runat="server" Text="Hughes Auto Service" Font-Names="Times New Roman" Font-Size="50pt" ForeColor="Black"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="lblHereForYou" CssClass="smallerSpaceyText" runat="server" Text="Here for you." Font-Names="Times New Roman" Font-Size="25pt" ForeColor="Black"></asp:Label>
        </div>
    </form>
    <div class="backgroundImage"></div>
</body>
</html>
