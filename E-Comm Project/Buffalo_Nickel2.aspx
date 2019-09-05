<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buffalo_Nickel2.aspx.cs" Inherits="E_Comm_Project.Buffalo_Nickel2" %>

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
      <img src="https://cdn.coinvalues.com/original/80/fa/e3/1924-buffalo-nickel-dollar-value-45-1386585567.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1924 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1924</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 21,620,000</li>
                        <li><b>Collector Value:</b> $1.50(G-4)-$160.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/80/fa/e3/1924-buffalo-nickel-dollar-value-45-1386585567.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1924-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1924-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1924</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 5,258,000</li>
                        <li><b>Collector Value:</b> $8.50(G-4)-$765.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1924-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1924-s-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1924-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1924</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 1,437,000</li>
                        <li><b>Collector Value:</b> $15.00(G-4)-$3700.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1924-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn.coinvalues.com/original/93/7b/45/1925-buffalo-nickel-dollar-value-34-1386585750.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1925 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1925</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 35,565,100</li>
                        <li><b>Collector Value:</b> $3.00(G-4)-$100.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/93/7b/45/1925-buffalo-nickel-dollar-value-34-1386585750.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1925-d-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1925-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1925</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 4,450,000</li>
                        <li><b>Collector Value:</b> $10.00(G-4)-$750.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1925-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/4251089-011o.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1925-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1925</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 6,256,000</li>
                        <li><b>Collector Value:</b> $5.00(G-4)-$1850.00(MS-63)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/4251089-011o.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://cdn.coinvalues.com/original/a2/b9/70/1926-buffalo-nickel-dollar-value-56-1386585921.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1926 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1926</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 44,693,000</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$75.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/a2/b9/70/1926-buffalo-nickel-dollar-value-56-1386585921.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://www.usstatequarters.com/v/vspfiles/photos/1926DBUFFALONICKEL-2T.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1926-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1926</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 5,638,000</li>
                        <li><b>Collector Value:</b> $10.00(G-4)-$500.00(MS-63)</li>
              <li> <a target="_blank" href="https://www.usstatequarters.com/v/vspfiles/photos/1926DBUFFALONICKEL-2T.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/4199909001o.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1926-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1926</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 970,000</li>
                        <li><b>Collector Value:</b> $25.00(G-4)-$8500.00(MS-63)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/4199909001o.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn.coinvalues.com/original/e4/7c/18/1927-buffalo-nickel-dollar-value-19-1386586143.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1927 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1927</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 37,981,000</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$80.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/e4/7c/18/1927-buffalo-nickel-dollar-value-19-1386586143.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1927-d-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1927-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1927</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 5,730,000</li>
                        <li><b>Collector Value:</b> $2.50(G-4)-$310.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1927-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://i.usacoinbook.com/img/main/1/1/4/15279264864e17aa9622c2c7n.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1927-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1927</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 3,430,000</li>
                        <li><b>Collector Value:</b> $1.50(G-4)-$2000.00(MS-63)</li>
              <li> <a target="_blank" href="https://i.usacoinbook.com/img/main/1/1/4/15279264864e17aa9622c2c7n.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://cdn.coinvalues.com/original/27/d5/d1/1928-buffalo-nickel-23-1404917608.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1928 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1928</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 23,411,000</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$80.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/27/d5/d1/1928-buffalo-nickel-23-1404917608.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1928-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1928-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1928</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 6,436,000</li>
                        <li><b>Collector Value:</b> $1.50(G-4)-$110.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1928-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://images-na.ssl-images-amazon.com/images/I/61-MhCtAXiL._SX342_.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1928-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1928</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 6,936,000</li>
                        <li><b>Collector Value:</b> $1.75(G-4)-$550.00(MS-63)</li>
              <li> <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/61-MhCtAXiL._SX342_.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn.coinvalues.com/original/ba/9f/b2/1929-buffalo-nickel-dollar-value-52-1386586442.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1929 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1929</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 36,446,000</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$75.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/ba/9f/b2/1929-buffalo-nickel-dollar-value-52-1386586442.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1929-d-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1929-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1929</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 8,370,000</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$130.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1929-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1929-s-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1929-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1929</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 7,754,000</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$80.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1929-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F08%2F1930-Buffalo-e1444270523721.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1930 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1930</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 22,849,000</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$75.00(MS-63)</li>
              <li> <a target="_blank" href="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F08%2F1930-Buffalo-e1444270523721.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1930-s-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1930-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1930</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 5,435,000</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$120.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1930-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1931-s-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1931-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1931</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 1,200,000</li>
                        <li><b>Collector Value:</b> $15.00(G-4)-$100.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1931-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn.coinvalues.com/original/31/47/e8/1934-buffalo-nickel-dollar-value-87-1386587043.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1934 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1934</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 20,213,003</li>
                        <li><b>Collector Value:</b> $1.25(G-4)-$65.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/31/47/e8/1934-buffalo-nickel-dollar-value-87-1386587043.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1934-d-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1934-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1934</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 7,480,000</li>
                        <li><b>Collector Value:</b> $1.50(G-4)-$125.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1934-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn.coinvalues.com/original/d1/08/41/1935-buffalo-nickel-dollar-value-34-1386587242.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1935 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1935</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 58,264,000</li>
                        <li><b>Collector Value:</b> $1.00(G-4)-$45.00(MS-63)</li>
              <li> <a target="_blank" href="https://cdn.coinvalues.com/original/d1/08/41/1935-buffalo-nickel-dollar-value-34-1386587242.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1935-d-buffalo-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1935-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1935</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 12,092,000</li>
                        <li><b>Collector Value:</b> $1.00(G-4)-$85.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1935-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1935-s-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1935-S Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1935</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 10,300,000</li>
                        <li><b>Collector Value:</b> $1.00(G-4)-$70.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1935-s-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="data:image/jpeg;base64,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" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1936 Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1936</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 118,997,000</li>
                        <li><b>Collector Value:</b> $1.00(G-4)-$40.00(MS-63)</li>
              <li> <a target="_blank" href="data:image/jpeg;base64,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" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1936-d-buffalo-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1936-D Buffalo Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Buffalo Nickel</li>
                        <li><b>Year:</b> 1936</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 24,814,000</li>
                        <li><b>Collector Value:</b> $1.00(G-4)-$45.00(MS-63)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1936-d-buffalo-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
                      <li class="page-item"><a class="page-link" href="Buffalo_Nickel.aspx"><font color=black>1</font></a></li>
                      <li class="page-item active"><a class="page-link" href="Buffalo_Nickel2.aspx"><font color=black>2</font></a></li>
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