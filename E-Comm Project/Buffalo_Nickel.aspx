<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buffalo_Nickel.aspx.cs" Inherits="E_Comm_Project.Buffalo_Nickel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
          <a class="dropdown-item" href="WheatCent_Page.aspx">(1909-1956) <font color="black">Buffalo Nickel</font></a>
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
                <h1>Buffalo Nickel</h1>
            </div>
                <div class="col-sm"></div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1913-s-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1913 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1913</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 29,857,186</li>
                        <li><b>Collector Value:</b> $10.00(G-4)-$80.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1913-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1913-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1913-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1913</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 4,156,000</li>
                        <li><b>Collector Value:</b> $120.00(G-4)-$400.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1913-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>

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
      <img src="http://cointrackers.com/img/coins/1913-s-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1913-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1913</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 1,209,000</li>
                        <li><b>Collector Value:</b> $340.00(G-4)-$1100.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1913-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1914-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1914 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1914</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 20,664,463</li>
                        <li><b>Collector Value:</b> $20.00(G-4)-$85.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1914-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1914-d-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1914-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1914</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 3,912,000</li>
                        <li><b>Collector Value:</b> $90.00(G-4)-$550.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1914-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1914-s-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1914-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1914</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 3,470,000</li>
                        <li><b>Collector Value:</b> $26.00(G-4)-$425.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1914-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://cdn.coinvalues.com/original/a3/a5/df/1915-buffalo-nickel-dollar-value-91-1386583399.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1915 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1915</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 20,986,220</li>
                        <li><b>Collector Value:</b> $6.00(G-4)-$90.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/a3/a5/df/1915-buffalo-nickel-dollar-value-91-1386583399.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1915-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1915-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1915</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 7,569,000</li>
                        <li><b>Collector Value:</b> $20.00(G-4)-$350.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1915-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1915-s-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1915-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1915</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 1,505,000</li>
                        <li><b>Collector Value:</b> $50.00(G-4)-$1000.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1915-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn.coinvalues.com/original/49/81/8f/1916-buffalo-nickel-dollar-value-69-1386583649.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1916 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1916</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 63,497,466</li>
                        <li><b>Collector Value:</b> $6.00(G-4)-$85.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/49/81/8f/1916-buffalo-nickel-dollar-value-69-1386583649.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/2685653-002o.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1916-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1916</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 13,333,000</li>
                        <li><b>Collector Value:</b> $16.00(G-4)-$260.00(MS-63)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/2685653-002o.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1916-s-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1916-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1916</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 11,860,000</li>
                        <li><b>Collector Value:</b> $10.00(G-4)-$275.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1916-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1917-s-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1917 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1917</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 51,424,019</li>
                        <li><b>Collector Value:</b> $8.00(G-4)-$150.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1917-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1917-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1917-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1917</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 9,910,000</li>
                        <li><b>Collector Value:</b> $18.00(G-4)-$750.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1917-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1917-s-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1917-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1917</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 4,193,000</li>
                        <li><b>Collector Value:</b> $22.00(G-4)-$1200.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1917-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1918-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1918 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1918</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 32,086,314</li>
                        <li><b>Collector Value:</b> $6.00(G-4)-$325.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1918-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/4446919-006o.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1918-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1918</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 8,362,000</li>
                        <li><b>Collector Value:</b> $22.00(G-4)-$1050.00(MS-63)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/4446919-006o.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1918-s-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1918-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1918</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 4,882,000</li>
                        <li><b>Collector Value:</b> $14.00(G-4)-$2750.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1918-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1919-s-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1919 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1919</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 60,868,000</li>
                        <li><b>Collector Value:</b> $2.25(G-4)-$125.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1919-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1919-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1919-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1919</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 8,006,000</li>
                        <li><b>Collector Value:</b> $15.00(G-4)-$1500.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1919-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/4234544-005o.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1919-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1919</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 7,521,000</li>
                        <li><b>Collector Value:</b> $9.00(G-4)-$1800.00(MS-63)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/4234544-005o.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn.coinvalues.com/original/cc/18/a5/1920-buffalo-nickel-dollar-value-20-1386585002.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1920 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1920</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 63,093,000</li>
                        <li><b>Collector Value:</b> $1.50(G-4)-$145.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/cc/18/a5/1920-buffalo-nickel-dollar-value-20-1386585002.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1920-d-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1920-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1920</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 9,418,000</li>
                        <li><b>Collector Value:</b> $8.00(G-4)-$1400.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1920-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="data:image/jpeg;base64,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" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1920-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1920</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 9,689,000</li>
                        <li><b>Collector Value:</b> $4.50(G-4)-$1850.00(MS-63)</li>
              <li> <a target="_blank" href="data:image/jpeg;base64,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" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://cdn.coinvalues.com/original/4f/a0/e6/1921-buffalo-nickel-dollar-value-33-1386585177.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1921 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1921</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 10,663,000</li>
                        <li><b>Collector Value:</b> $4.00(G-4)-$320.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/4f/a0/e6/1921-buffalo-nickel-dollar-value-33-1386585177.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1921-s-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1921-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1921</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 1,557,000</li>
                        <li><b>Collector Value:</b> $65.00(G-4)-$2100.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1921-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://cdn.coinvalues.com/original/3f/63/67/1923-buffalo-nickel-dollar-value-9-1386585364.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1923 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1923</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 35,715,000</li>
                        <li><b>Collector Value:</b> $2.00(G-4)-$160.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/3f/63/67/1923-buffalo-nickel-dollar-value-9-1386585364.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1923-s-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1923-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1923</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 6,142,000</li>
                        <li><b>Collector Value:</b> $8.00(G-4)-$900.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1923-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
                      <li class="page-item disabled"><a class="page-link" href="#"><font color=black>Previous</font></a></li>
                      <li class="page-item active"><a class="page-link" href="Buffalo_Nickel.aspx"><font color=black>1</font></a></li>
                      <li class="page-item"><a class="page-link" href="Buffalo_Nickel2.aspx"><font color=black>2</font></a></li>
                      <li class="page-item"><a class="page-link" href="Buffalo_Nickel3.aspx"><font color=black>3</font></a></li>
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
