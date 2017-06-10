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
                    <li><a href="#dvHours">
                        <asp:Label ID="lblNavHours" runat="server" Text="Hours" Font-Names="Yu Gothic UI Light" Font-Size="12pt" ForeColor="White"></asp:Label></a>
                    </li>
                    <li><a href="#dvServices">
                        <asp:Label ID="lblNavServices" runat="server" Text="Services" Font-Names="Yu Gothic UI Light" Font-Size="12pt" ForeColor="White"></asp:Label></a>
                    </li>
                    <li><a href="https://www.google.com/maps/dir/''/hughes+auto+service/data=!4m5!4m4!1m0!1m2!1m1!1s0x89c153d59b962491:0x17afc991a6ba7145?sa=X&ved=0ahUKEwjdoLja-bTNAhUF8j4KHf99BLUQ9RcIeDAL">
                        <asp:Label ID="lblNavDirections" runat="server" Text="Directions" Font-Names="Yu Gothic UI Light" Font-Size="12pt" ForeColor="White"></asp:Label></a>
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
        <div id="dvAboutUs" class="bobbytron text-center">
            <a name="dvAboutUs"></a>
            <asp:Label ID="lblAboutUs" runat="server" CssClass="smallerSpaceyText" Text="About Us" Font-Names="Times New Roman" Font-Size="35pt" ForeColor="White"></asp:Label>
            <br />
            <br />
            <br />
            <p class="paragraphText">
                What do you get when you take a young couple determined to start a vital business in a thriving community, 
                add a 16-year-old kid eager to learn, and 41 years worth of wonderful customers in need of service for their 
                vehicles? You get a family-owned business that sets its standards on honesty, commitment, and quality.
                <br />
                <br />
                Hughes Auto Service opened its doors back in 1975 as a gas and auto repair station on 
                the corner of Bristol-Oxford Valley Road and Woodbourne Road in Levittown, Pennsylvania. 
                Owners John and Tisha Hughes set the bar for high standards in quality and customer service. 
                Fast forward 41 years later, retirement beckons, and their long-time employee Bob Currey 
                takes over ownership. We remain a staple of the community, selling Sunoco gasoline products 
                and providing top-notch auto repair for most makes and models.
                <br />
                <br />
                Our customers receive professional service, honest advice in order to make informed decisions, and competitive prices!
            </p>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="text-center">
            <img src="Images/LogoArt.png" width="100" height="100"/>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div id="dvHours" class="bobbytron text-center">
            <a name="dvHours"></a>
            <asp:Label ID="lblHours" runat="server" CssClass="smallerSpaceyText" Text="Our Hours" Font-Names="Times New Roman" Font-Size="35pt" ForeColor="White"></asp:Label>
            <br />
            <br />
            <br />
            <p class="paragraphText">
                1155 Bristol Oxford Valley Rd
                Levittown, PA 19057
                <br />
                <br />
                <br />
                Tel: (215) 946-1747
                <br />
                <br />
                <br />
                FUEL HOURS:
                <br />
                <br />
                Monday - Friday: 6am - 10pm
                <br />
​​                Saturday: 7am - 10pm
                <br />
                ​Sunday: 7am - 9pm
                <br />
                <br />
                ~~~~~~~~~~~~~~~~~~~~~~
                <br />
                <br />
                REPAIR SHOP HOURS:
                <br />
                (by appointment only)
                <br />
                <br />
                Monday - Friday: 8am - 5pm
                <br />
                ​​Saturday: 8am - 2pm
                <br />
                ​Sunday: Closed
            </p>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="text-center">
            <img src="Images/LogoArt.png" width="100" height="100"/>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div id="dvServices" class="bobbytron text-center">
            <a name="dvServices"></a>
            <asp:Label ID="lblServices" runat="server" CssClass="smallerSpaceyText" Text="Services We Provide" Font-Names="Times New Roman" Font-Size="35pt" ForeColor="White"></asp:Label>
            <br />
            <br />
            <br />
            <p class="paragraphText">
                PA Safety Inspection on Cars and Light Trucks
                <br />
                <br />
                <br />
                PA Emissions - OBD & Dyno
                <br />
                <br />
                <br />
                Lube, Oil & Filter Change
                (Includes 14-Point Check and Free Windshield Washer Fluid Refill)
                <br />
                <br />
                <br />                ​
                Complete Automotive Repair on Domestic & Most Imported Vehicles
                <br />
                <br />
                <br />                ​
                Air Conditioning Service & Repair
                <br />
                <br />
                <br />                ​
                Brakes, Steering & Suspension Service
                <br />
                <br />
                <br />                ​
                Tuneup & Engine Diagnostics on Most Gasoline Vehicles
                <br />
                <br />
                <br />                ​
                4-Wheel Alignment
            </p>
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
