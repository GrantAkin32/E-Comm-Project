<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Roosevelt_Dime2.aspx.cs" Inherits="E_Comm_Project.Mercury_Dime2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>UCoin</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</head>
<body style="background-image:url(https://images-na.ssl-images-amazon.com/images/I/61%2BmBwZbjrL._SX425_.jpg)">
    <form id="form1" runat="server">
        <div class="container-fluid">
            <style>
                .container-fluid{
                      width: 100vw;
                      position: relative;
                      margin-left: -50vw;
                      margin-right: -50vw;
                      height: 100px;
                      left: 50%;
                }                   
            </style>
        <div id="header">
            <center> <h1><b>UCoin</b></h1></center>
        </div>
        <div id="sub-heading">
            <center> <h6><b>Everything You Need to Know About Collecting Coins</b></h6></center>
        </div>
        
            <div class="row-fluid header-nav" id="nav-1">
        <nav class="navbar navbar-expand-lg navbar-dark" style="background-color:beige; border-color:black; border-style:solid;"  id="Navbar">
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mx-auto">
      <li class="nav-item active">
        <a class="nav-link" style="width:150px; font-size:x-large;" href="Home_Page.aspx"><font color="black">Home</font> <span class="sr-only">(current)</span> </a>
      </li>
        
        <li class="nav-item">
        <a class="nav-link" style="width:150px; font-size:x-large;" href="Login_Page.aspx"><font color="black">Login</font></a>
      </li>
        
            <li class="nav-item dropdown" >
        <a class="nav-link dropdown-toggle" style="width:150px; font-size:x-large; "href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <font color="black">Cents</font>
            </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
          <a class="dropdown-item" href="WheatCent_Page.aspx">(N/A-1956) <font color="black">N/A</font></a>
          <a class="dropdown-item" href="Lincoln_Page.aspx">(1957-Present)<font color="black"> Lincoln Cent</font></a>
        </div>
                </li>

                <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" style="width:150px; font-size:x-large;" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <font color="black">Nickels</font>
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
          <a class="dropdown-item" href="Buffalo_Nickel.aspx">(1913-1938) <font color="black">Buffalo Nickel</font></a>
          <a class="dropdown-item" href="Jefferson_Nickel.aspx">(1939-Present) <font color="black">Jefferson Nickel</font></a>
          </div>
                    </li>

                    <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" style="width:150px; font-size:x-large;" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <font color="black">Dimes</font>
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
          <a class="dropdown-item" href="Mercury_Dime.aspx">(1916-1945) <font color="black"> Mercury Dime</font></a>
          <a class="dropdown-item" href="Roosevelt_Dime.aspx">(1946-Present) <font color="black">Roosevelt Dime</font></a>
          </div>
                        </li>

                    <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" style="width:150px; font-size:x-large;" href="#" id="navbarDropdown4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <font color="black">Quarters</font>
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown4">
          <a class="dropdown-item" href="Liberty_Quarter.aspx">(1916-1930) <font color="black">Liberty Quarter</font></a>
          <a class="dropdown-item" href="Washington_Quarter.aspx">(1932-Present) <font color="black"> Washington Quarter</font></a>
                        </div>
                            </li>
        </ul>
                <form class="form-inline">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" style="width:200px;"/>
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit"><font color="black">Search</font></button>
                    </form>
                    <style>
                        .input{
                            width:200px;
                        }
                   
            .row-fluid header-nav{
                position:relative;
                border-top:5px;
                border-top-color:black;
            }

            .dropdown-toggle {
                color:black !important;
            }

        </style>
                </div>
                            </nav>
                </div>

            <style>

                        .card{
                            flex: 33.33%;
                          padding: 5px;
                          box-sizing: border-box;
                          -moz-box-sizing: border-box;
                          -webkit-box-sizing: border-box;
                          border: 2px solid black;
                          margin-left: 10px;
                        }

                        .card-body{
                            margin-left:45px;
                            margin-top:-15px;
                        }

                        .card-title{
                            text-align:center;
                        }

                    .card:hover{
                            -webkit-box-shadow: -1px 9px 40px -12px rgba(0,0,0,1);
                            -moz-box-shadow: -1px 9px 40px -12px rgba(0,0,0,1);
                            box-shadow: -1px 9px 40px -12px rgba(0,0,0,1);
                        }
                    </style>

      <script>
          $(document).ready(function () {
              $('.mb-3').hover(
                  function () {
                      $(this).animate({
                          marginTop: "-=1%",
                      }, 200);
                  },

                  function () {
                      $(this).animate({
                          marginTop: "15px"
                      }, 200);
                  }
              );  
          });
      </script>

             <div class="row">
                <div class="col-sm"></div>
                <div class="col-sm" style="text-align:center; background-color:beige; margin-top:15px; border-color:black; border-style:solid;">
                <h1>Roosevelt Dime</h1>
            </div>
                <div class="col-sm"></div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://sainfoinc.com/wp-content/uploads/2018/02/image-not-available.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>N/A</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> N/A</li>
                        <li><b>Year:</b> N/A</li>
                        <li><b>Mint Mark:</b> N/A</li>
                        <li><b>Face Value:</b> N/A</li>
                        <li><b>Mintage:</b> N/A</li>
                        <li><b>Collector Value:</b> N/A</li>
                    </ul>
      </div>
    </div>
  </div>
</div>
            </div>

            <div class="row">
                <div class="col-12">
                    <nav aria-label="Page navigation example">
                    <ul class="pagination justify-content-center" style="margin-top:12px;">
                      <li class="page-item"><a class="page-link" href="#"><font color=black>Previous</font></a></li>
                      <li class="page-item"><a class="page-link" href="Roosevelt_Dime.aspx"><font color=black>1</font></a></li>
                      <li class="page-item active"><a class="page-link" href="Roosevelt_Dime2.aspx"><font color=black>2</font></a></li>
                      <li class="page-item"><a class="page-link" href="Roosevelt_Dime3.aspx"><font color=black>3</font></a></li>
                      <li class="page-item"><a class="page-link" href="#"><font color=black>Next</font></a></li>
                    </ul>
                  </nav>
                </div>
            </div>

            <div class="footer" id="bottom-footer" style="background-color:beige; border-color:black; border-style:solid;">
                <div class="container">
                <span class="left" id="footer-content"> <font color="black"> © 2019 | UCoin.com | Grant Akin | Hopefully I Get A Good Grade </font> </span>
                <style>
                    .footer{
                        background-color:beige;
                        margin-top:15px;
                        height:40px;
                    }

                    .footer-content{
                        align-content:center;
                    }
                </style>
            </div>
                </div>
      </div>
    </form>
</body>
</html>
