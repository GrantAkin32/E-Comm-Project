<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jefferson_Nickel2.aspx.cs" Inherits="E_Comm_Project.Jefferson_Nickel2" %>

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
          <a class="dropdown-item" href="WheatCent_Page.aspx">(1909-1956) <font color="black">Wheat Cent</font></a>
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
                <h1>Jefferson Nickel</h1>
            </div>
                <div class="col-sm"></div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1947-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1947 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1947</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 95,000,000</li>
                        <li><b>Collector Value:</b> $0.25(VF-20)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1947-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1947-d-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1947-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1947</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 37,822,000</li>
                        <li><b>Collector Value:</b> $0.30(VF-20)-$11.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1947-d-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1947-s-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1947-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1947</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 24,720,000</li>
                        <li><b>Collector Value:</b> $0.40(VF-20)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1947-s-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://apmex.exceda.com/images/Catalog%20Images/Products/13028_Obv.jpg?v=20150612124515&width=450&height=450" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1948 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1948</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 89,348,000</li>
                        <li><b>Collector Value:</b> $1.00(MS-60)-$10.00(MS-65)</li>
              <li> <a target="_blank" href="https://apmex.exceda.com/images/Catalog%20Images/Products/13028_Obv.jpg?v=20150612124515&width=450&height=450" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1948-d-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1948-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1948</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 44,734,000</li>
                        <li><b>Collector Value:</b> $1.60(MS-60)-$10.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1948-d-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://apmex.exceda.com/images/Catalog%20Images/Products/13028_Obv.jpg?v=20150612124515&width=450&height=450" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1948-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1948</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 11,300,000</li>
                        <li><b>Collector Value:</b> $1.50(MS-60)-$9.00(MS-65)</li>
              <li> <a target="_blank" href="https://apmex.exceda.com/images/Catalog%20Images/Products/13028_Obv.jpg?v=20150612124515&width=450&height=450" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1949-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1949 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1949</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 60,652,000</li>
                        <li><b>Collector Value:</b> $2.50(MS-60)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1949-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://apmex.exceda.com/images/Catalog%20Images/Products/6426_Obv.jpg?v=20130101120000&width=450&height=450" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1949-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1949</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 36,498,000</li>
                        <li><b>Collector Value:</b> $1.50(MS-60)-$10.00(MS-65)</li>
              <li> <a target="_blank" href="https://apmex.exceda.com/images/Catalog%20Images/Products/6426_Obv.jpg?v=20130101120000&width=450&height=450" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://coinauctionshelp.com/wp-content/uploads/2017/03/1949-jefferson-nickel.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1949-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1949</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 9,716,000</li>
                        <li><b>Collector Value:</b> $1.75(MS-60)-$10.00(MS-65)</li>
              <li> <a target="_blank" href="https://coinauctionshelp.com/wp-content/uploads/2017/03/1949-jefferson-nickel.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1950-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1950 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1950</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 9,796,000</li>
                        <li><b>Collector Value:</b> $2.00(MS-60)-$8.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1950-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1950-d-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1950-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1950</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 2,630,030</li>
                        <li><b>Collector Value:</b> $14.00(MS-60)-$25.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1950-d-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1951-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1951 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1951</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 28,552,000</li>
                        <li><b>Collector Value:</b> $3.00(MS-60)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1951-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1951-d-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1951-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1951</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 20,460,000</li>
                        <li><b>Collector Value:</b> $4.00(MS-60)-$11.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1951-d-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://coinauctionshelp.com/wp-content/uploads/2017/11/1951-jefferson-nickel.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1951-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1951</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 7,776,000</li>
                        <li><b>Collector Value:</b> $1.50(MS-60)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="https://coinauctionshelp.com/wp-content/uploads/2017/11/1951-jefferson-nickel.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1952-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1952 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1952</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 63,988,000</li>
                        <li><b>Collector Value:</b> $1.00(MS-60)-$9.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1952-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMSEhUSExMWFhUWGR8aGRgYGBodIBgfHRodFyAeHh4dHighGiAlGx0aITIhJikrLi4uHiAzODMtNyguLisBCgoKDg0OGxAQGi0lHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAACAwEBAQEAAAAAAAAAAAAABQMEBgcCAQj/xABHEAACAQIEAwUECAQEBAUFAQABAgMAEQQSITEFQVEGEyJhcTKBkfAHFCNCUqGxwTNi0eFygpLxFRYkokNTY4PCRHOTo8MX/8QAGAEAAwEBAAAAAAAAAAAAAAAAAAECAwT/xAAfEQEBAAICAwEBAQAAAAAAAAAAAQIRITEDEkFRYSL/2gAMAwEAAhEDEQA/AO40UUUAUUUUAUUUUAUV8JtWH7Y/SZhsEgKWlZrhSCMptobc3t5DLyLA0bDc1nOMdt8Fhgc0wcjkljqORa4RT5MwrgXar6RsZjTlzFYyPZsLHr4B4SPJ85HIiszkZyGdmZurEkgbbnaptPTs/HPppCnLh4lYaeK5cjqCBkS4/lkaspjPpXx0pPjZByClFA9QIy/wesfDw5juD8i9MsDwUsQFOpOgtc/P7VNp6Tt2vxTkmSWWxN/4sz29zS2H6V4wXaIgkzxCYEAbpddtdULE2vzF+tP4ewsiIZJjHCh3aVlQAe8/nevsXBOHA2+trM34cPHLMfS6Lb4kVNpkLcfWOS8MTd3uBJlVr2P4AQRrca1ZTt3iVtlDIOgmlF+f3WWtTh+zMb/w+H4hv5p5I4Qf9Jd/yq6OwSsDmwgTLsYsRnOvQSRxgn/NUe8h+tJeE/SriFYd6ZcgH3Sja+YkVmt55x7q0vDfphUuFkVCCdyJIyPLQSKx8yyCsrxTsBlNlkAN/Zk8DegzeFv8pIrO8R4NLh2yurKfhqNb9KuZflLT9BcO7a4OUA95kB5uRl/1qSg9C1/KtCjAgEEEHYjnX5V8d8ylkb8S6N/qFj+dP+A9tMVhbAaqDqUspPXMtsjn+YrmP4hVTP8AS9X6MorB9mfpMw+IAWUhH2OhFj5qbm3mpcDdstbmGVXUMrBlIuCCCCPIjerllKzT3RRRTIUUUUAUUUUAUUUUAUUUUAUUUUAUr4/x6HBxmSZuRIUWzNbe1yAANLsSFF9SKVdt+2kPD4zcqZbXCnZAb2Z7a6kGyjViDawDMv5449xfE8QlZ3L2b7p3ax+8NgBuEGi35m7FWm1HbX6UZsarQwDLGTYtra3QC3jJ/Ewt0UHxHCwYCSVi5LMx3Zrkn3+6tNwbsuWClhp1Hl6+XlWiHCRGALXA15An4Dn+9Z7PTHYbguoU/t++oP63pt/wNdLHUC+xPzudT0p/DgrsDewPK1/9vzpv9Viw8aSSKZHlOWCBPbnc/dF9lGhLHQD3Cls9E+E7PosZnndYoEALu4Itpy01YnQAXJvWg4NwzFTKDhF+o4cjSaRVOIlHUA+GEHloT6VewnCcssb45hiJ1t3WFhU9zhdPasdzy7xz1A6Vr5I3dL3VCdgdR6mx19L1GWX4qRkcJ2OwSSd5NfETfjmd5G/MkD3AVoomjQeBAPQWFffqyINT3htqdNT7vZHQfrUU5XUuO8b8AIsLaWPT31lee1o5sYCbLqei3vUmFxjXsysByuNajS3IKo37uK1vV2/aoDjAupJNun9aXqezNnGx1HMN/XalXEuDxSoQAFA1ysLJ8Rfuz/MtupDWpouLDrcWZbbi17VFHKp9mS3kwv8A0NRzD1tyrjnZ0oWKBrD2lYAMl9r2NmXo63U2Ot7ik31Mjf591dnkwmZ1zKobyOljox6i+l+uxvWI7ScGWKRiosARmUfdvsQL+y2tjc6hhyrfDPfFZ5Y6Yz6kCwJGvL4flT7s92lxWDkurs8RN2VvET63tnP81w/UsAFr2uDuM25/K/u6b1PhuDa6nTc7eH3b35AczpVbLTqvZntRBjUBQ2e1yh303K3AzAXF9ARcZgpNqeVwIYvLLeHMJYyAzILIxF9QQbhxe2nU7aiun9je2AxI7qayzDTpn39wbQ7aNYkWsVXXHPfaLjprqKKK0SKKKKAKKKKAKKKKAKzXbbtXHgYmJYB8t9dcg2DEXF7nRVuCxB2AYhpx3iq4aIyGxOyqTbMbX1PIAAknkAd9q/PuP4qvEMRJiZTnggbRMtziZWsijKdMt9AL6AAc71OWWjkV3xqzseI4pwy5/sMPmzOz85JQByUBrW1FreEAHVcL4PJift5cSMRmGYWUAKCd03bLqRqfXcUcM7MLnSfEph4WQeGOIMTYgj7TKuUDkPD6E1YODGAZsThyGwpu0iBh4LXvJGSSAdCGQixAOlxY4276Xo2XC5DYDQ+u/wC1RSwHQEajXz+bfOlXMBjHnQSNF3YcnJfwkrbRmRixS5vYXOljpsLE6EC4G+/OkC3DFQfGQsags7EmwUAsTfysTTbs7h74gTyg/W5Y7qlr/VIN1U8kNt+buW5Cs7xSZBBOz6IojuTre8qadTcX05+ddNCIi5kNs/iY21Ynmb67cuWgqrxBC2XFRxB3YhI1NyTqznbc7seZrKYvtU0uaRSiRA2BkYqDbTwqNWN6YcS4Is7nvJGZb6Lew68t6+Tdm8KLOYFYgC1xe3oDoPdWXH1ZO/bVUdY4w2InI8KIux2ByjVf8xp/wrAYhYzJil8bkt3QNlX/ABtc/AH48rfAsCkRDJFGmvIW9+m9MeLSaeJieegt+pt8aLr4CRVdtHlVVOwRWIHuuFr02DjynLI99r2BGvl/evv1lRcMGv8A6h5EWrxIJr5kdCPwkZeXmLUgojCwxjWVnP8ALZAfdrUhw6OCcNKe81+ze3i8g21zU0vDcNNZp4rMdirHQ7EeE666896pzcAgjPhWRRyIka3wJ0NK0yKHjuLil+r4iCYRk3BYG6fzI4uCR0BNMe02KYxCQFWMTIrEG2ZJmVCdPuH27fdaPmAK1WFwnfxtDKRIpH+YdL+Y3BrDca7OTQ4PHxiTvWEdxpZgAc/vuA1iNzfY3AeNlpXaphWC7336An1AJGtWf+InFRiLBhluxEjsLGKwANw1j3hzAAahQb3N9ZMThVRw18ysAwZdQwIzA3G9wb1FJwrvPHFdZLWNnZVlA+6+U3Ivsdxc7i4OuomVdfg0OGhOdgoVNRtlB0zHW97g25k38yFow0spWYr3bE2jZmbM4AuFkAACtpfU321BAte4XC2IkaXFr3YiIKYYlb5gB9o5XTKLWU6AAXAvYC1iMbHjBlErRRAGzhbGRdATCzaZM1rtubDUCxqDarsX2mM47ifwzppr962uv81gT5gEjZgusrjkDmZRJE2eWGymRNA7AKTqLjRhuL2ZRzWuldmeNjFR66SLbOp0Pkbcr2I9QwuQLnfx574rPLHRzRRRWiRRRRQBXwm2pr7WZ7e8cXDYZyx0ykt/hHK3O50tzAalbqbOTbmX0s9pDPOmDR8gfR2P/hxXBJI3Ba1yOgA0Iqpwbs9DKL4ObL3ThkuLkEAaupsbk3P3TsVPOk/ZyeBs+IxRIlnkDNKyErGqupCFyuVMwUqW3t+fQJODRy5XjYpKB4JEPi1F9G2kF9cpHK5Fc+WS5CaTgTMQcdiwF1IigVkLdWY3LHS2ugHM017J4NWjkZM/cFh3feEMWGUeK/3hbKl76lCRfepI8IZr4bFpFKwVXNgbMCSoJB9k6dSb5tdBWkjQRqFAsqjKOgAAAGvl+lTclaQyOQGLWtqbkb1n8dJewTQ9Rfr5b6X/AHprj59wfUnpWd4jjRBE89rsvhhW1+8la4jRQBdvFYkdL1WKau9mOGfX8bdwGwuAbblLieZPURjwjzuedbXieJubDlUHYvhH1Hh8cLHxgZnO93bxMfjSrMXkZr6E7UsrunF6NtdqvpMtiuh3qgJFG+21e4pPEWI028vfWdXFpmYG4VSp8wLeetVcZKfwi+wNw1+mx0tUWIhiN2ExC7lPaty0I8Q996XvOhFkysDpcFwf+4b+hpwl1ccR/EBA2zAaruL25i/rUbtmPd5tRr4Sup6j1qNEYAaabbdakkwMcgvbbocrD4b/AA91AU8RLJHZbIw66q3p0B99WVlMyhe87uS3MXHv/rX1kkUZQ/eDpKBceRNvzqu07W1jAPMowIHnY67UWG9YPvVYqskbSKbFVaxHTRuX5VbmlmcsSp71FOltZBbVPXp5jzr28STKLojSLsWFj6AjUDyqxFK5j8FxJHqUfXMOgbmen96zNlsFwvJh4oFbMMgfDtuCMo72IE6hkfO4U2srWF+7NveDYDe4t+Xp76a9pYmdEkw/haRgR0EoGaN/UMuVh95GdTSKZ/YlQWSVRIt+QYZreRBNrb6eVb45bjOzT3xbhQnGdQhkUWKvfJKtwckltxpobGx5EEg/D3+JKLNhhBErBmMrRsNNlQKxG+7NbYWBO02GxGg2vy191V+Klz41kZVYBGYBWMRzC0i328JZTyBKMdA1wzXieKjjQRxI2e6lFjHjOUhgFXQIvI57aEg2veqWE4v3bpi0DC/hljIGYG+UqQNvFZb7AhCTlBvWwOEKSlYJwVsvehWzO7i5u7MSQGUqPZB8IsRa1OV4dAplaxZpm+1BNytlPK3hXc20vc250uuR/G9w2IWRFdDdWAIPkdfdUtZLsbizGz4V2vqWQ/An/VfMOp738Omtrqxu5tlZqiiiimQriP0hYw4/Ex4RWssrBmI5RrfL+ha3UEc66z2mxOSBhzfwD3+1b0QMfdXF+Ho002KxgcJZu6RmUGyIRmIu6jU3I15+45eSqxhtw/FwIvdR4ciK5Cuy2WRVNmIYk6gXYEgBraWBuPkWHwyxGWDEvBGAWIjaNksB+Fs6L+V6ryYyQRZJsOJISBcwZkOXchoJPZBGhA1sToK8YbF4GadWiw8bSgZjmhymOx0Op0OYi19dzpasltTwfBJErMC7M9szyWDHLsPCAFA18IFrljuTe5PitLLa/SlpxlrnlbXnS3EY0liAdAfKiTY2vYjF3JXTbzNj7/UaVB2cgifiLtKC31NEWJFUteWVe8d7AbhSi3OgtVWCVicx8vf6Vmsdx7F8NxmKmjhzxzd2+Y38N1sQLfzKwsfwg1Wvwna8XKXUgBh5Ea0nxKKm5tfnpr5dawGG7cyTskkvewM/sqQyq4BsSpIs+t7jyrXYXiC4iLK+rrzO56HasLLj20mq8NidfP8AbzqfD4uxAvmHMbAeZPKlTRG9h8+p6U84VHk8RAuBt886LT0vrgDl8AKHkwN9+vUVMOHEAd8iyeagr8QDr6mkb4+YTL3IzxPuVIuh6MN7Gr8nESblrn022+fz86OSTHBqviiul/ukE2/O/wAKglxzgahW13Xl6qdb1F9adRnUFh5E/uKtR/8AULnXRxuDpf16etHRlmMxD5SUUt1tfTz1/aqOH7w6uQOlj/WnD8UijkEbqY35X2P+EjQ0YrDw4gEHLm/ENPPWnstIMJEy2KXzjZSbZ/LyPTlTXhfEO8azoyOpsVYWI5X/ADpZheESRad4WUHc7/G+tNWbOLMPENirAMLeuh9Kmgxl4SpdHXQpJ3mXkSVZDf3MSPMA1hsc6CfEwRkZARiEtuhkdklS3K0yl/WRumj7F9oHhEYPizEgWFjdRmII/FlDG3K1ZHEYtI+IHFZLQ4zLhpTYjJLoY3OlsreyfS96vCpsSBra/CvccwIKsMysLEHYg6W8wfzomjCsQRYaggDnzr40NtRt8a1SrvxTum+rwQgOLlI47IoT7rltSFOi+AXzBhrar31bv8yzSSJIossUblFDFQ4e4sx9pSb33tYm96suMdEZ1Quyg+Eb2II0y6nxZCQNcoa1zYVHw3gSyyXxQjntoA0S92i3J8CkeEXJJvrU09mSYxwsWKQFyrFFNrZsrWBHQFrx/wCF2NdMweKWWNJUN0dQynqGFwfgawzI5vh5MrwOCqsgAAUgjJotrg2AIvcXuARqz+jrHl4ZIGPjhc/BiT8BIJEHkgq/De4Wc+tZRRRW7NhvpL4mIkY3P2UZe3UtcLbzARx/mrm+CxORcLBCI8QY1MjjvLBXUqL3AN2+05i25vtWg+lHEmUzxpYs0kcY228Nxr0+0NqsYHgUcQR+7XvFjyFstmIPJjuetqwzvK4VHtSo0nw8sZ/EVDg++PQe+vWGxaPnkjCkHw5wtiwUA77kBmZeQuCaYSYfMdr/ABNVHhWNQiKAoO1rDU3Pqbk/GpmjQTyltjvz+dtanWIFUOl7WPx3+FvzqFYbnpXtlN9BpbW1WT3gVa5Wwyn3WHW+wsAddqdtChjuUzg5StwQSFJOY6aA3sotsL6ZrCLA4O4ObVVIzAD+I+jBD1RRZmH3mKqfZdS0jxa57nUnes8slSMZwrCy93Ngie8TDvokzDLke0kZVrZ1ezHXXUba0y4bwiaCxbNrtmy316lWsTt09Ben+B4QDiJGvpMI5ensJ3LD3ZUN/wCarPF8aEcC17VGWS5FeDhxy9T5jqaacPwRQEmxU7+lRYDiCkD12vt+VV+K8aCgi/vvtWeqp7ljTDhp4T4DfvE1IPnblY63pQ2HmntJh2USD7rnwyj1uQNOfyVsPahI2PjBDMM2o00t6Wpp9bw6XdGIG+RRseZBvp6VerErOFxsiNrGyNzV7aehG/I3qfFcQzDMgsw3F9fPlUX1hWUHOWuL+JcpUdDe4qCDiUcjWCM4BsWW5ynow5UaAlkjxMDLIouQSlyLhhsQRqCDSXsji3EggmFn+4fxW1sbC17a35i9auXgOHlPeReB9/5SR1Xl6iq/HOAiSHxr3TIAY5EOqOp0PmLciNhalLOgsy45V02I6bGlWN4uXFlYXB2I1ItoRSLGcRdFtOArc8p0v1FjzqhieKQzqEfMHU+FlIBGvW1mHu0q5jE2tXPxSLGQ9y8mSYHNE9tUkW9jY7jdSOYLDnWf42+GmwGJznJJ3TjuxqBJHmUqt9bLKuh5i3WvOFwEGKkHdX72PxGTYkAW5HKWvrtc1meO8MCnFKGZnVHxOYnL4SArIVtoQ5DAg2OY6XFPHGfBa1cOLaVYpm9qWJHbX7xVSfXxXph3YK2Oo67fvSXgkRXDwoTqkag+RAF/zpmzac99b6/O9Wl6EbeIKxUlWAI0IuMtwd9L8qXLLi5vEX7gXOlsz6HqxIXUE6A6Wq6JDv1r5iuK4eMeN1QhstixuTlV/CoQk6MNvMcqmw108LdEinWR3kD2ZpJWNwFNgIh4ScxzWGXRSbi1WuzGNEXFMucFcShsLAEnKJU06eDEn/N60vi4kmMcRpMI4gPtALpIVv7KgjNGrEayXudLEWBX3xlFhxGDniN443UZjqdJUQ3P/wBqWY39OppYXWcO9OrUUUV1sXE+MylsfESbKcS7g+QjlPu9rnTTAmKLOM4VpZbscyaKAFXdr6BRpbrSnHSfb4NmsQQ5yW3Ji0uAPFr1618CYCOJY5sN3AIGVpoVW4NtWYAoGO5zFT5Vy3lqtTPliZzJmkCHxDIAGa6jRTqAWAFwTYC+tR4gchew0ubn4k6nTnUeJ7M4YNHNGoADBlMWUB8pzgGwIcXAOm1t6tFN7aeXz1pwKscpB00661PhHzyRRrZZJZMiM2qocjSFyPvWVDYdbcr14Ka/t+X70p4hhC65bspBzKykgqdQGB62JHoTVE6U+EiiQQgnKugN7lifExY82ZizE8yxNfYuELnSQNcEWIuPcfjXD4Oz05mUyzPIhZQxzurLmcIDbnYsCda692d7K4jDu3e4oyRKPApFiPNifa61nlNfVS7PsQ4izP0W1+dt/gT+grH8SxRdw9x+43+ddNt6f8cN7a3vWaxGHI2GlRIq1cixFvKqeKw7SmxH61FhmLHKL269P61o8FhgB1ovAZUdhEkNyzKx5jmPMbEVDF2JnSZB35aAHUMNbb77e+1b0x9L367H/appjcWI086XvT1GXHBxESVxF1/8thqp5+K+oqzw/gQjzYmG4kYnvACBmGY7XGttN7bedV+KQOjG9yRop3uOoqueKyRoFchDyCst7b+Kx8J36/0fJGeE4w4kyohJGupsG9CRatJgePq3hmjeI/zL4T7xcfnXOM2MmzNhzG0S2LQlsrnclkJNtKz/ABDtWYXUFiNSCpOnS/ryp+m02uj9seyEeLVjBI0Uq7qAGv5gXB210PTSshhfotAKukrTBza5crY87gAEW10Nj6Ve7MduCxK51ZVPM3t015eosaa4zi4fEI8chUyxvG+ovmAzxyAfiWzr5hhTntjwOKoYnsy2Cw8hhRs2zNH4yCNdVY3YX6bVzXBd9iMT3BY+Ng2IuLeBTfKddidLda2XaCebh0V58WJi5uq7NYfisefpVP6NcA3cPOwIeWVsxta2UgZdejZtK0x4m6m/jVxRa66X5/n7qklj8NtwTpVxRpa/ztS+bW+unMVJo7bi1V8ZgUJ73L48oW46AkgfFjTOJF05ete5l69PjRsPnCOHxnKsyoy8gwBsdxl5g769ap9u+FGLD5Ekcgmdwz+MraFrICLNpa4LEm686tcJgnknXNIhhXWzJdyd75gQBr/KTYedM+3sAeOAajNKy6a//TzEbHTUDXzqLv2hzo9/5oTpRXEf+Pyedfa7WLQSxgS4EvYZb+ze38O//wAdfO9TcX488v8ABUyLHuyfZx6b3kNyTcWypoNjevnEIVEsRuLR41lbls0kFjr1y+61eMW806gQKIoU8IdlFgQbERxqADZrjO2oINga5frV6ZYvBLK575mtGjsPDm8PgVWIOh9vxG2YnKKtlgF55jrtsP6/POkuEwIjJa7O53dzdiPeNB5AC3SmYbS9MPitqf6/NqqTD56VZ29/rVZ97A+l/jVEr4tsscjWJyBHa2+WOaN3I8xGGPurYcW7fQKwaJzKCAQFViTcXtYC97WrIY1ikUrlM6gK0iZrZ41cGRAb6XW9+ozA710HAo+JyTZREgsQnMAWsD005VOevqsf4VwyLMpdTmV/GpGxU63HqP0qvHIzG1xufhVyZkgkhw6gZlvcDYLe/uAF7VVwsisSo3DfvpWS1/DYcAbaVeiGnrXxyFUD50qA4i17UBenewuarniNwQT6aW/eqGIxxH3ted7fPvpVisWLenkNPnaw69KWhss45i5wzZMjC/tXI05XGuw6UhwvBZsU3eTTOqDYR+C59QCQBv7qeI/fOEzaDf05+l60+Gw4Nh90crfP5VcukVgMV2GxrAmLElo+rL4h7wQD8KX8J7HuzMC7M4GzLoRfUX9etdw4REL2GlxSyTs4wld1lKhrEpa9/atvsbgbdaczt4GnIe0eObCAYdsLFEVHtBQCwP8ANbrWc4ZjcVNKGhRnKai17DT8tL7V176TWSbDKClz3kaA6aF2Ck35iw2qXszAka5AqjccgSVbnYbEEC3nVzLjek2ckfZ3sq8sgxWOF3jtlS9wLa5jfc/0p52IwZOBib7ztIx66zOf02p/FibrrofZt+mvLpVLgiFMJGCLFTIpHpK4I9Oh51n7Wq0mkW396VYmIXBvbyq9jJTe3XmP6+VUQx6ben5VUJYhGlR4vi0EF1nYLcXFwxzakECwO1lJ0Ptcq9xOL61YXCxyq2tmQDf8J1v7yHA/wHqKWwqcO7RYZbkSIu3tFgbXF7BkAvbzq72w4ssmEilicN9qbZSD7MUjG1udgapcMxsokyrh5e7UXMgWMrl9q4UyCRhbmq3O4XWq30nzN3EZjY2yTMFW2rd33A15i8vnfSlZPaHGI/5dfoaK7h/ysnWiuxiwXbPDkSY2PLfLIJkA3YZUnP8A+wMPdWgmMYwqudQdAFFyxOwUfnrpzNgKO3sWTGQPbwzoYyehQ3C/5+8v/wC3SQMr4GOKVyqQlo5CXCErE2vi2XPGA3I2vtXL5Jy1x6L5eIYO5VsTAjjdWlAIPT2QoPqffU5Sx8jt57j9jSs41DZcJASgtYRLlTTX+I48Y29lPfU64qXMe+iENgoVQ5a5AYFtVBHhEYA/lpyBeKgevO96oTjW3x0I8+lW0xN9f1r5MA1uZ3GtVCWuDYBZSsJsROSjabRhc0nxGVPLvL8q2eYBmy2ULpYH9vyrl/E+IT4UxYmAFmhzZk3zI+XN7wUU26E1HifpXhPiVSLj2bbeXnUZ45XpeNkbZYF+tOW3Km3pt8ilvD8qkm9rn971zl/pLlzMyxi5Fhfl8/0pYO3E+bNb3X61M8eQuUdl4rxAXyqbG2+9vX+lKZOL20Jt+nrpy8q5TP2rkbUmx6/O9fMJxDFYhgsas5/lBP8AtVzx8FcnScZxtFXVhf11PLa5NvWs1JxaWdljiS7E6BNb/PX1qXgvYLFYhh3p7tSdbak11vs92chwUdoxluNW0LN6n9hU3WIm6RdnuyzRKDMbO2pF7e4Dewp93CLZTIoI+7z94O1e8fjCD4b28rG/rzqlJigTsAAeY2O3urG5WtNQ9wjKNjYfy6/t+1XocNFcva7EbsST7r7D0tSLCSC2m3ltTbCy6eZpXcKzbO/STwgHh2ICjxAB05WZWDAj4H41jmxbGJJVFlxCJKDpZSQCRceelvKuq4mESoUbYgg++ucdgsMjCXh8tj9UxDKNN43zSD/uD+61a+PLhFi92e4lmcRkXYnUDz9PnetRi8PGEykkvJIFVVto2QGwvpoqFz76r4c53aHCxrCgNmdQATy3t0HrXqKLLMJde5hXJHzzO7t3jEczZEF/536072GfxEB10+JP7a+41Vu2xAB5gGtRxSJc6iSMJGy+GRbhl2HiXW/Lax1pZLwpkYg8uY5jy6iq3olSBCeXz61FjoZEZJIZcj6hW1s2uVkZTYkXXUaHYg07wuF06nf/AG99vjSaTjkULCGd0R0IZe8fuw4AADBiCG8KgMulmDH71LsLUMfEJSQMOiEjISZnEdhpoqqHGmuUZel+dLu02BJxWDwYJbI0KMQBZs0vfyXA0XSJdtripOAYppSO6ewfu1jKqFLXcgyhrBmB7rEOQxIIKab3l7KN9b4u8wF0TvZQ173vbDp5axrnGxAPnTwn+henU6KKK6mTNfSDg8+EaQAFsOe9FxewAKORbn3TPbztWO4TAj4hY5VUxykSWbYSx+HXqbZbD/0ya6q6gggi4OhHWuTLhGw8xw1/Hh2BiJv7KgZLsd7xlVJ6tJ0NY+WfV4X489oJZ2ncYdVIQAln/hqCLgBQR3jEWJzaDS3mt4fiZ5O8SYoyKt7CNUI5XGXTViBci4ve9gVOhl4msIMzKxilUFWKvlG+jMqN3bC5UhhYgLYggikEmM792iw4NpVIZ1DBY0Oh8RsZH5AAaEqbaA1liuq2S2g1IqzGSN/iPjUsmBYXa1wdb2Ycr/eAufSpvq+bTar2WlSSS4tyvpr+Xn0pViuzWHluzxKSeYFr+8WNO/quUHT3/l+1eDGRfSnsaYjFdhYTqrsnluPz1qPhv0bSTyCNJ9SdLx3063DVtCQbjUa79BTHhmGjUM8kskaue7Hd5u8kY+LJHlGcsQOXK5JA1p+1LUVuzn0SYQPleQz92bSyeyob/wAtACSWHMk6fkOlrwmGKPuoY0iQaEKAL89T5+dzS/gXC5UhVGX6tAnsQI2aUgk6yy3NmN9Qhv8AzmrGKxIsAFyqNBy+etRneNHjHwZE0S1/TT4XqriZybkm5qpPjbbGqEmLLezrWOmj3NjTr/v5/wBOVfMLmYg/P9qsYThhaxbT3+73U0yBBZQP6/lQFeOG2p3phGbVXjkudR+lSJIB1pUGsCEjlXOsTgvq3GHMba4mAuAfvPE4Yi3+Bn08q6Bg8SD4bmlvF+Bpip4jcq0J7wSA+JDsLctdbg7injxU0swHE+6gmKxsCmrMdjfYKRe+mlIcBPNjR3ZJgivoA1y9zoT+HW+3Xc6Vpe0ag4aVANC4D6WsdG57A+FhfrblWW4Hxb6tJlkW8bWU2Hsj1GxvrWnwknCsDJh++ImkYJraVzoBzAf2b6m55U04NxuTEA5k+zWyoxXKzEE3NvwjwgEjU30ta9jjuB705gy921mIHtSZbHxG+qqSpsLfdvcCocMlif69NvdUy7gV+0+NWFNAjOcuRGAIeRmyRAi2ozBnPTIpqzHAsyr9ZjVsuQbAhiztHlUN/wCotgTyZb2AqvJwCOTExYols6bA+ywyug0PMBiQd9OdXOIYTFsrwpCJonBAIeNSuc5nVxIpUpc3uASOmly9/Asdo+6jw6TQrbEN/wBNAbG6PI3dm688nic76BraHWT6MuGJHFNMnsySFEOXLeOEmJNPcwvz0NZHjs0udMPG2aWJu5RhfKcXifE7C+uWCAnU8pD0NdX4Tw9MPDFBGLJEiovoosL+dbeLH6jJbooorZArE/SLw1h3eNjteI5ZL6XQ3sxPLKzFSdgskjfdFttXiaIMpVgCrAgg8wdCPhSs3NCML2TxarJ3RP2c93jv917ZpE9Tq9j97vegFR8UwoxAkyizJZSN8ysLhth4Tcr6o2txS2fDthcS2FkZhc95DJzNz4CDza4CMNi4UkfbWpiiSsplwiJnByyw5+7KMdSUYqwyN7WVlIub+E5q5LNVtKy/C+GLhopnJ8YVnLndwodhmvqQG7sDzt+I3ZQSC/l+fzb96gx3BsY5vOiQpmDMiyNI8hXVc7kAZQSfAotc+oq5hsCSdQdTYAbk62HTlfyAJ5VWw9lQbX9OvxqjiounuOlWxKNtdCwN98ysVYbn7wOoJGlwSDUUq31pygmkiN77kfOnXkPWn/ZeP/r4wF/gYVnN7aPiJEVQOQ+ziJv0NKmwxbS9r8/29K0nYzD5cXxGQ30bDwr5COAN+slO3UJs8Y4VCWO1/fp/esdxTiGY72HT9ulMO1HE7DKD6/JrKRu0h0sb1n2fSSJGkNht+v8AWtPw3ABBrvVXBRiNR1qZ+ICxpWKi3isSB/alkuNHMn9b/P8AtSvFY1mbnqOv6VAA/IE38hf+9EgtOY+Ir1+fnzqUcSX1FZyaM2vlA8z/AGqizyyG0X+pjoOWg0LfGn6ltvsLiAdbhR+JrAD87EVcbjWFwyF2nTXnmBLHyG59K51BwK9jLNLIemYqvTRUt+9aLgvDYImFo0B6kXI1311NLQ7MsPhpeI5pZe8gwx0ijHheUjTvZba5fwxn/EdbZUy4TuZe5nANtbn2SNgduf8AatvBibaXv8N6V9qcCJVBtqmqkG224PW45dQNqcynSdEHD8WJcYsAe0cULk3A1LuqpqdbeCQnW2g6UzmwBQkHlzpV2S4Z3csskgusiga6aKL3+LNWwEYIA6bXt+f6VN1DUsDgr+nl86164/xM4SBmQZppCI4E/HI2ij/CPaJ5KrHlTSNFUZiQFGpJ2669BXLuL8alx+MRcOCHlDJhLgERRG4lxjA/i2S9rqBb2zd4420rTn6PuDZ8S+ILF48Lmijc2+1ne3fzbb7JfrnHKukVT4Rw6PDQxwRCyRqFF9SepJ5km5J5kmrldkmppnbsUUUUyFFFFAIu2HAPrkNlIWaO7ROdg1rFWtujDwkehGoBGL7OcUcOWIIxERKSIxsXC6lW5BgSDfbUMPC5FdRrH9t+zDSkYvDD/qEtmUWBmUcgToJFBOUnQ3Kt4Tpn5MPaKxujibFxSQiTVlOwVSTcbgi3hINwb7c7ViojI0gxB8MKqzIo/wDEUKbtfmubu7fiJvsEr5gOKLNEcqkhtHQMY2uDkNjoY5F9kg2t7LeEq1OOOcSjZYhEoYuBCmcMFVmZVKueRHhOU2JA06jnaMtjcUYe7w8cffTqLyLdAALgMzMfZAs2xBLXH3WtekXU2FrWJU6EA6gkcwddRpoRoQVHzi2HXAx93CO9mkYAG+s0oHPTSNALsBoFUINAVqnwzs20LNLIxeV9ZJDu2t7eQB0Avpp61UFMeHQZ5FB2LD06VNwTiqphZcQbBpsViHOn4ZWhX1siKPdTDg2COcEi4U5j7tfeaxPCYnnweFQm2dWkYAHTPI8lv+6iiPbY58RKbai/z7q0/DoFQC+9RYDhqxrYVLKcutTaekk09/KlmIYnn68q8YjGfO/z61meNdq8PB4XbO34E1J/p76JLRa0neqBc/1+IpDxLtWkR7uENNKdo11sf5j930NLOER4ziWd7HDYVPaYe03RQTbU76bVquynZqLMQiBYk9pr6selzuaetdl2p8B4Hi8TfE42QJEvswRjV25Bn6D86czOo0/ppTLjnFVW0SiygWFv7Vk8VKGOgPvo7BrHixra23P5tViHGLbU38jff0rLYhyb62uR861PDiDfS9FgbLDcRbYfAGneDxXeWB0I5/rp+X9KwuHxJI1v5gf0O3rU/wDzL3YtmAtpr+gtUWHttmRczRG21121FtvW1WMDhyvI69d9NN/nnVTgk64lEl0vbrf9PkUn7YdrkijZI3souHkDZb2NmCN90A6NINr5VDOfCSbK0o7fdpc6Nho7ZBcSX1EjA5Slh7ah9CoPje0XN7aP6P8AsycMrYmcH6zOBmzEExoo8EdxpcbtbQsTuAKUdguyZd1x2JTLYA4eFlsU0sJGXZCFNkj+4upuzEjo1dWGHqzt2KKKK0SKKKKAKKKKAKKKKAxva7smzscVhLLOdZIybLPYWGuySgaB9iPC1xtmuDcZJZmS8cqWSWNwQRv4JUGo2Nmv5qSCy11es12s7HQ420oPc4lRZJ1AJt+F12kS/wB0+4is8/HvmKxy0X9lMNG8zSGTM6x5I43UBolLFmyuDlkRjl8QUHwgN4gQNJNgVO4v871zGeeXCSLFjV7qS4EcwJ7qU66pJoUe33WIbfVhpWt4b2mdLLMO8Xk6jx8vuiwf/KA2o8FYXHXa/wCxZxSFwY4wRYszE3F8o8A9MxzEb2XUWNZfgqJHliHsogVDe+g05/GtrCqSxSGJw2fMMwN7HaxHIg3BBsRXMOJ4lOHvJFNKEIJZc331Y5vCOdjcHntflSnJ7bWfEoNLgnyrI9pu0scAJZrdANyegFZXEdosTiT3eEhY6/xWBCjzFxrb5FNeC9jxGe/xDd9NyzjQeg68udP112N7IvqmNxvjctBCdQinxMOVzerPB+y0bSrDCti5ALOCT1JN9tK0+NxtvCFA05X/AD/sKtcJnEELzFftJLqn8o+8fXYfGn7DS7xPEoiphMOLRx6XsNTzY6aknWo8TxjJEIo9AOfMnmffSZcVucupqvJLf4+lLQ2+TzFibnTz/SvDAnU/H0rzlubDlS7ivHYYLqz3fWyrqT00GgvVEu4iQW1/r+tLsT2ggg9p7t+Fbk/2pThcHxDHHJHGY0Y8gc/I6k2t66V0Psx9EKoA8vtcy2p8/SjidlyxP/GcfiiBhoDGpHtuPO1x+XWtNwP6O5T9vjsR4F1YsSAANdtK2rz4LBL9kBK4uAb+G+twWAOY6EFVDMPw86x+N7Q4viE3c4RTNKDrYZUgB0zEhisXM7tKdQCvs1Mty4xh9dmvaPthDBGuGhDpHooVVbPITsDazID+AfaNzyLcll2R7EtJImMxyWy2MOGNrIQLCSW3hMgHsoBljB01uaZdi/o/iwbfWJ2E+LNz3hHhjvuI1+70LHxHyvatpW+HjmKLlsUUUVokUUUUAUUUUAUUUUAUUUUAUUUUBDjMJHMjRyorowsysAQR5g71guKdg54Ltw6YZOeFxF2T0jk9uPnocwv0AtXQ6KVkvY240vGjh3VcUHwM9rePMEa3JJh4XHOxJA/DWiTijsFOIhjnTUByoDDr4lBV/wDSgre4vCxyoY5UV0bQq6hgfUHQ1jcb9GeGGZsHLNg2bUiJrxk+cT3X4WrO+L8X7fr1BNgXXQmE23ceEf5xdP8AuqHG8CdlzQsHU6hlIN/gdfW9KcV2Z4vB7IwmNUbNd4JT+ZQfGk8/EcRC2abhuNhbm8arMB/7q+Ks748lTKLmJ4NKCAVsOdxXzHRE2BFgNByqlF9IkSEqcXIhA9mRJrj/APISL/GrH/8AoELWviYHvp4u7B9TeL96nV/D2UcQlIFv08qTYnicumWNmJ2sNTWqk7Z4YbS4S/Udyf8A+Vr1UxH0kRISBiFv0iTQ/wCZI1PwNOb/AAuCjAdl+J402s0UZ3I0+LVtOz3YLAYPWV0aUbqLyMPVVufypIePYrEnLFhMbOOpibI233pmYL/p18qvYPslxfEWzRYfDJzE8jSn3Rx2j9xAqvXKluNWe1WFw/2eHjFx1I9fZW5FujZPWshxjtvNi27jDhp3I/hxDNa+niC/ZqB/O8g8hWj4b9EcGhxuImxZH3Ce7j6+wh/+VbvhnDIcOgjgiSJB91FCj103PnVzxfqbk5hwX6NMTicr8Sm7tP8AyIjdzto8v3RyKRgDpauncJ4VDhYxDh4lijXZVFveep8zrVyitJJOk7FFFFMCiiigCiiigCiiigCiiigCiiigCiiigCiiigCiiigCiiigE/ab+FXE+1vtGiigFfAvbHrXbOxvP0oooDWUUUUAUUUUAUUUUAUUUUAUUUUAUUUUAUUUUB//2Q==" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1952-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1952</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 30,638,000</li>
                        <li><b>Collector Value:</b> $3.50(MS-60)-$15.00(MS-65)</li>
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
      <img src="http://cointrackers.com/img/coins/1952-s-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1952-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1952</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 20,572,000</li>
                        <li><b>Collector Value:</b> $1.00(MS-60)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1952-s-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTExMWFRUXGB4bFxgYGB0dGBoYGhsdGBsfGhoeHSggICElHxgfIjEhJSkrLi4uGiAzODMtNygtLisBCgoKDg0OGxAQGi0lHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAOEA4AMBIgACEQEDEQH/xAAcAAACAwEBAQEAAAAAAAAAAAAABQMEBgcCAQj/xABEEAABAwIEAwUFBwEHAwMFAAABAgMRACEEBRIxQVFhBhMicYEykaGx8AcUI0JSwdFiM0NygpLh8RUkslNjwhYXg6Ly/8QAGAEAAwEBAAAAAAAAAAAAAAAAAAECAwT/xAAgEQEBAQEBAAMAAwEBAAAAAAAAARECIRIxQQNRcRNh/9oADAMBAAIRAxEAPwDuNFFFAFFFFAFFFFAFFfCYrL5/21ZYlKPxF9PZHmaA1ClAXNhSPMu1uFZMFwKVyRf47VyvOu2Lz5IKiR+lJISPOs45inCdwPL+TT8VjqGYfaQf7ppI6rM/KKzWN+0DELsHiOiAB8QJ+NZJtgngVHmasN5es8Ijh/NL5Q8XX+1Tyt3Hleaj/NVF5us8FH1qRvJyTc1ewnZh1XstqUY/ST8qXzPCxGbrBsFg9DV5ntU+iIeeT/mVHzq8nsTiSbMK9fqK8O9icTtZPQrQL8vao+ZYu4L7QsSkx3wUOS0j5wD8a0eA+0vbvmR5tn/4n+a59mPZXEtCVtGP1RKfeKTvMKSbSk9OPpT+UGP0HlfarCvwEugKP5V+E/Gx9DTqvzExj3ATMKjhsa0/Z3t08yQlLh0j+7cun05ehFPy/Scd2orL5B22YxEJX+E5yUfCfJX7GK1FIhRRRQBRRRQBRRRQBRRRQBRRRQBVPNMzbYQVuKgcBxJ6VVz/ADxGGQSbq4CuYYvFOYtSnXl6Gk7qIsByQOJotz05NWO03bVx4lKJSjgkbkdax5U44q5I6D9zxptlWVd6o92FBB4qETe0GK1+X9n0Ii3qfq9Z9fyyNJyw+GydSrkkD+aaYXI0DcSfrlW0OCtePKNh5D+ajYy8lYCbA7Dn9Csv+lq/jCDD5TNgI6RflvH8fKr2JyllhAcxTgaRyMa19EAXm4/2qzjs+Uhw4XAJD2I/vFm7bQFiSeKvhPM2oy3JGkvF3Gu/esQbyfYb6BKvD6Hb9Ip/6kmbzjELJGXYHSODjo1LUOYnwfOhGR5ziD+K+4kcg5pHuTA+FdRJUANCRJ5nYegM+QqZKhzv9cKpGuV//b7Fn28QpYIhQ1GfTV86uNfZi0QfE5P9en4QTXSHCrgQPMT+4r2j/mnNLa4xmmVu5c4C28+0FW1aZbVyBEkHyIq+1iE4hJL2GDoHtO4aO8HVTO/G+nlXU8VhW3ElLiQtJ3BEislmnYvDrBOEUcO8kyNMxPVJuPMU7DnTD4/smlSQ6wrvWz+ZI2PJQ3B6EVk8ZlykEhSbVrMQ7mGXPqdcAIMa/wD03R/UOf8AUBM+taB3CM4xj7xhwdP5kfmQrcpIG8zY2pW2Kctw+JW3x1Dkdx5Gt92O7drbhCiXG+KT7SfI/ttSHMMmvb6v9fCk7jSkdDNjH1atOeysfozLcxbfRrbUFDjzB5EcKt1wXs12lcYcTB0q4j8qh9cN/nXZshztvFI1JMKHtJ4j+R1qsRYaUUUUiFFFFAFFFFAFLM+zdOHbKjE/lHM1cxuKS0grUYArkufZmcY6uV6UpFh5+ykCdyaVpyagx2JXiNb7yiE7CDcnkLG3Op8oynEYkakqWhtA/CJEEKGx0xcdetV8PgXme7eS33iYI0xKkHYnQePyO9NEPYuO8LBb2BWXPxJMbJnSP8JEHaKw671vOTDs9jw1raeAbLZhU3DZ89+7Vuk8CSLDTWocZHAgiJ6GbiOlZ7EZWcYnDv8AeKZK2k95oEKIUAop1TYb87GmwCUAIB0oSAkchFojyis+qcR4luIJJJG5FoE8fhwrP5ninCUMMKIdxCiAvg00P7Rc84sPJXSnLiNbgSk6oFzNhzJ6AVkGe0GrNW/ujffIbbLIJmFSoqWsRwvA6CnyVroXZrLmWWy2yyUNiPGoaVOq/UbTFvjtG9fPMyweDAK221OcAEgrnmSb+tPnjqSQSUki8G49azbnY7CklS0rWo7qUsk1rb/TOQmX27dBBW2lCFbanBIG3sJlVeH/ALQm0EBsd64qwhJ0pHIDck8+lNFdgsCbd0qf8aufnTzIuz+Gw6SWGkgndW595vHSomWqtyfSDDZuNILqkoUYOndXqdh6TU6s1JA0NurB3Ok/C0V5fwagolPg6AgJ9RFeH3O6hSlEbybkcdyTz6Tep+VislTpzlKYCwUKP5VWPxq2t9CiN7XPht6mIFUWceVp1NKS5BNiQD6E0uX2ocQYcwj4G06ZHvBI+NVO03lfzrCOKbVoSnENkHUys3I4925wI5GfMVzbIQrDOu4jDIW5h0GH2zZ5tBHiCm+OncHa0i01sO0uJcLKXcK4W0kypUSlCtvGB4kgzEgKE7gb0k/6mpnEN4hxIS8SGsVpju3W1RCt/bTIVaxTN6q9aJMNMxy1CglSCFpUApKiZlKr79RzrOY7IZB8PqR9R9CtDlzfcshoGUNYh5oTM6depABHRUdRyr5mudMocLE6T3ZcKzcaBMhtIHjUI6AbmYg57ZVeVzpeVhtR70Hu/wBQPsq/KT/Ag/I3OzWerYdEL8SdjwUK02I7PKcSXXwW0geBsmQ0nipajErMXPoOdZXHZc2zrSr2z4kROtEcFDgFcJAItMSY24/kRY7fk2ZoxDYWn1HI1erjXY/tCthwapHBSTaR5V2HDvpWkLSZSRINas7ElFFFBCiilfaPMgwypXHhQGM7d5/qX3ST4QYPnxpZlWXsLXqSkLbSB3iTdyby4pBE6TPDblEkQ4RpEB1wd446qGkAalQLqOmRwvJMARTh4NL0wHErSkKadabUlYTsoKAmClViII2PGs+vVzxIthbCwWz3rKiAR7RA/LCuKf6txaZER8d7Od+pLvfL7ladRSY1kFNkpVulJFiN7EGocD35JCX2TxK0hQ3MFQR/ZlYIMwR4rkTTtLqW0JQPZSAlM3tt76z+K/ktMp0pCQkwIAjgBt/EV9xB3mCqZ9a8NYkxed7VWzTM28Mw5ilgkJMJTxUs2A+HuBqPgPkzf2iZuWWU4ZH9s+JWU7homAmf6jv0B51ofs47NJwuHDigO9cEk8gdhXO8lwr2PxqMQ+JLiwQkAwUjlySAK7diFaQANvlV3yEjVN696DvXzvwK9lVrb1ODXhsG8jyivra9I0wr/ST8R86jdVqHhXpPvvxBFQKxiZI7wKWN0oIkf5Tel9D7R4zDpUuVJMcwTIPA2PpJ6VG1gUJ9lazxjWCCPdH0a+ocJd1xKEpgWOuTHDlUuIy0khxpwoVfwkDQqRsRHxFKTTtwtCMMlwKISy4NiToCo8jpNOsJiNaCQsEA2I2qg4O9SWsQ0EEeyVJC2yeaVcPWDVjKMv7kaUKlHK5A8jNqcnot8W29KhB0md499ZrPcA2y+0t1oKwyj3aif7pSj4dXAtqMD+kxFjTjFYJtpfeJZV4vbU3JI5Eo4jyBPSreYYZvEMrZUZS4gj0NpHkY+FaTj8qN/pgcDgtDGJbupbGMWpSTB/DXGg3kwUgVcey9GMaF9LiNRQsDxJWbXEeLkUmxB2pLkWaJYxK/vSvxlr+74sGw0QlLDw4FPh0qP9c1qWmiy4UwRCotMEbieHWl1P2GzGVYjEJ1YQo7p1CtS3F6Qy2k/wB6kCAon8osB5gmrOOy1juy0kFxSwVHxAPvcCqVeykyJWqLeyIIVTvtVglvIQ6yfxmVakjgsR4kSRAJBseBrKsPsOaUpQ4MTrkkBX3haykoOsqSAhA1XElNoAil/hylOZoXBU4nS62rSTOoLTuPHF42noOVbb7Pc+B/BUbH2fPlSPNezx0uBK1OvQPCs3SLkSAAEJP6jHIcqXKw/wB3WlbROhV0k+0CNwY8q24vmFfXa6Ko5Jjw+yhziRfzG9XqtmK552zxRffDCdhv5D6+NbvMH9DalchXHsRnWj7w6kErjw2sCb35cPdQcXsF3hccS2UOlvgR+GIGkBLyYUhcAzG1RF7DqccU82G3NOrS8spjSCSW3QDMmVREkk34VbWt1jZoaSZ1YfwDmZZXKSZ3KYV1qNrFoxCkghp3QFLUClSVI0aYC0GQJUoCJMyeVRYpfw5QgJUA4FLSgq7xZUsSmQkqOwTO1uNpqy7jOH7caVvOlSrXUefCdzU2GRGqVA6fW/Pb6ipth4ZtrUYm0WPp0rKfapmRLeFYSIBUpR6qGlImeQUffWqy4k3EADbz+vrkn7Z5Ul5bDaj4itUAbjwHUfKQnfpS/QZ9gsvSygPHFJUtQ06ZTpAHCwkR0rbpVImxtwvXBspyg/eH2g8llTUFPeE6Vk81AeHcQa2XZbtSppzu3gTKglUmSLxI57zUWZT+2vxj6ZIEjebfXKoPvK1NwhUG0aYBnfkalzdnUrYwJ8I2MxvHnUeFAkDfQJ5pTbhf6tUZit8XsPhyskqQJI8Rnj5cxXpeXBSyXEIVaNaQQv1/mazuNzRxwqdYQSptWl1IInTwUBvII9w8qstZ24kALJk8UkSeXAW+NVsLKfM4cpPhcKh+lUH3GoU5ggKIKVtr/SrY8JTuD6UvwWdKCS46mBqtbZPGT1q1jVIUhK0q8BF02IA5gHaOMRxpDFx3MkpiVC+0yK+MYlrV4RpJ5WBPyqsjBNuI0rKXEKuCDaxtBn5ctqMRh+4AU02lfMbKIA3HCYp+l4ctOTVfMgsJ1oN0XI/Uj8w8+I6pA4mqmX5uh4K0EgiyknwqSeo4V6ybMFLKkOHxpPKDzhUW6hQsobbEDWdS+IssYv7YctZdYbeTHfyNBG7jaoSodY1JPlNXezeYl/B4Z4+JYQWnDx1t+Az1MT61F2xwrhbDbUy27rYVElp5IJCD/wC2sSBykDlWZ+yvMlOnHNRpSdL4SPyOSUuAcpt7qrNgdCTixvAEWI87QKS55mDjTqJKi242rSlKggFxMqIUqNQBRJ8JEaDzry7jiLbeceVfMSgPtlpdgSCFpN0LBkKB4EQL1n8fVFz+DeLgbfaCkKAI7nwIQZUDqXPjte4vOxmkWNwjrKltR+Gp0lsXMAgG3HrFPMtzNplr2ykLUbulMkjwmGm7k2gjw7b16zLHJ0h9LS3gkp0OyEJBVCR3bSZUSdUeKTexq4Vpt9nOYEKUyq03A6jf66Vva5EjGhnFhwcFAnbbjt0tXXEKkAjY1oms725xejDx+r/j96w3ZrDpbX3Tg/EWC4UwSCngCRatB9pD8lDfAkD3mP3pSMQiVOjXqjQoFlakgIUSYUkjc72NAXMaoAEhISJuSYAn1jl76paAkqKba41EReOu9R5fi2AXBrRoBLniWoLSlACiEoUiJ0oOxuSTUzbMNtyIUEJKgNtS/GqB0JIioXFcrAJPOIqRgmAIA6n1416ew15B3+tuVfQ+hlBcWFLuEoQkSVrM6Up84melRmmvYrHHDobQyjvMS7IaRx6lXAJG5NrUZXki2dbzyu+xLghbguIF9DcgQAfKYFWMgy91HeYjFADEPC4GzbQnS2k8+JPEmrTD/fOEBQCBwB9N+FLq/iWUy/AKczZ3Ukx3IKwJ8dhAmbXIvWlxvYxsIQUqKXAZAsqBMwCfFA4So1XxeCcGaspaUUpLR74iBKAoECf8vDh5mn3aDN0t2mBxjccP4p2S+iWmgbBQDxj+P4ryxhwmSTf9uX/FZrDZ4uBqSdIME7ET7M85NrdKhzPP9BOowP389xvF+XWovRzmmmN7tIXimUQ4geOB7aOIUmb7SJvbrfPqadfBdZCVEXcaMQtPDRIsd+m1QYbtq2DBgJJGrmeB9Iq41mOFZIW0uAbFISTE7387xSVibKMwQLaZQRCklMR0Iiaut49DIlmAhV4UfDbkd/ShOIQU61KRYXUniOEjgYqqt3DLC0BceEkpO9xunpfnUmh7QMuobONwqylQEuNCe7UAJUYn2rTNWuxnaUYtN/aTsQbHn68warZdl2LQVsLKFNKBCXROnUB4daZMbQRsb1lmm1ZXjgdGlh8Ap46CbgT0JjrVSeF/46qMO2pfeKRDgtqG5HnxFV34U6hRaUFAEBaY23gnVdO9iDe4g0lcz2AIVvuVfV6TY3NSHkBU6wNTZMgK8oIBJ286NLD7Nc67jHJbWmUPYcqi11tKBIuYnQqf8tZDJkIwOdQg/wDb45J0HqszpPUOCPJdWe1WdtYzCqdQdGKwY75AVY+EjUI4iKV9scwYcOAOHSErGJSRB9nUUmI5EkG36a6Ob4jD7tAjQs7C9zPn1qrgsWJTE2+Ef81J2zejELCYiZPnxpM28QZJ+XHnWdrSTw+ccaYc1ttfjPhSpjUZSUpIbTIuormZgQSQZpc0xiQhTwhpCEqUAUBxwAyo6SNiZPhFht53cbmKUtNK8MB2NakqOgFtZkaVBQ1aQk3/ADbGjB5284CG2nDy0IS2keZWVf8AjVxnSFA1oLgVI8JSTuUmxmLbnnzrq/ZPF95hWzMkDSfNNq5al9IViGe7DZB1FIX3gK1DUTMW4dL1uPs3xMtOI/SqfeP9jVikfbrEE4tAAnxpHy/ivLyHWkpWNGlRIXo8A1CfaStWknqCgzzrz2mvj0gifGoQdtlRXwpKiFICWogpSPxnEp/qJOlA4gA8d6QfMVg23S2H0DUv2JNlabkA2OwuCBN4mrT2oqN9/l0qDLS0CUphxxRPeLAJUgXV4nCSmLRpBkf1VdkaQSPTY25/xUqhaqxj3DjFLsyU5CS2QFNuBxM3BUAUwY6HfpTdaZ8QiqqUyevWp0y1Pa7MVLS2rTJslKkCD0BrQ4bMFFhwrwymnp0WBhSlCBp53v0is/n6odwiQbl8K6AJ/wD6rquJxDSFo16dV9ExYxJjlxoqNfMc3obBHthMBXHrXO38U4pRSpWohXlHQHifONq2+ZZkFJtzN/LpxrNYzCBw60iCLCLT/tWds1fMQYcpJJIkC99ue3TeflVzEZaHJJ438Wwty+tqr5dhnBvATNuvxvT9kRv7uPD69ahTLudk2XJEKQqTJBGkjpbl040lV2NdbxCEOPq7lUwpMJUCASN7Dz6V0phtV+XA2na/Dbj+/KtnmUFbZ0EhaPGi/FMEQeZgj1qpaTMZblz7bbiXHErbKVaF6SJsojUI487g7zVXBZd92cDTxC0eFxl386YIWpAPuJE8ZvUrOeOa9PdPOOEEdzpJi/XgN5npTHHZ0h5ITpCCCCUqT4kqBEjzGx9d6V0zgZolehLawFTvKRIsYHAmfQEcdjFn+XHEIW26BpiUri6YuNRHIzeOnWsVl3adiS0cOEAnVCpIBIkFM3APLlxpzlfapCZbWSEgxEglJFxHMbcaMoY3McS4we6M29Z6g8qlHap0pSlY1BIhAUkGBM25bVtM0wSlJ+9YPSswS5hVwWnU/m0ET3bl/wApg8Zqnl6Mu0IxCiUh1OpttUyk+yUmN9KpHpWksxNe1fd8U0HXYCu5Ugpm6U6VAKEm8zcK51iOy7AffwTdtaHCtwC0N4e4UeHiED30++0BlLI74OoKV2ASChcaQdKgDBjnvXnsblymEKxDqIefTCR+hveCOaregvWvP0lbzhwreWs8VGJ6kkUsK+FMXEm5njHM+lU1ovEb1ha1kPsApHcLLp8AAJkarggJgAEzqIA3vVtrEAJ/DClL/SEFEeZUEpT1kjb0qozhwrDuNkxrQUyBdJ3B9CAfSqScmQoanHHlk/m1qlKjxj2fStuL4y6nr5q/E70DWtZKFOJAS1e+lCT4l7XWd+QFg++zZyHXEc0j4Ej96zbyn2lNpUS4jWdKgb6iCPEOV+BHOBTn7P3P+6MbFJ/8hVz6JX7YPhrGhR/WR0lQIBPqZq8jLNTaVvEKUR7IADQ8k2HqZnptVH7UMP8AjSJ3SRHkBTbEYxXdNIuBpBgJC3VHiEp2CUzBWryqaFVtGk6dKQkD8ttuY24cK9tEkH4A/Xwqvhn1A+IOFJEkrQmRAJ8KmzBMAnSUyY3mmTqQmRvy5EHiPO1KGo6BqCbxxioQmCZG3v8AMVZNjIHOvrSZ2B4AGOY86z/VfjJ9oXUqxOHYfV3bYIcLkEGJIIT6RJ6itT2myVKWkvsKdUQpstlSiZKnEjY8CDxpJmWA++YtXdCzA0lceErm4kDYbTz8q1vZ7MnC0pDgGpu1xsoWG/lR1chSJMxaOlSdiDIM2GqLc+dV2gQpLZIvbeb735WO29RvYZxLeoqla1Eqm5idhU+CYSVFSzeOXHnAHT5Vi0NHWUhOk6T58fqKjbaQR5iLH999qVO41JWW9RJ3meHPp5VNh8WNRTIAuQSfgL8DTI2w0JkGdPOeVz/z0Nec9SpeHX3SghxMFJIgKMfIjj/FKcRmIAsuOZIG3vtvPW4qgO0sfmE7CeN9xG0jnTGMnmnaXHg93p7rcGDJN+e9IXmsWk98XNSiZVz9/Ot2+yHVpghThN7CJIkCfrcU8yfs22hQcdAUr9MeAHfY71UsJyTMc2edQlC0IASZBCAFSd/EBN+VVWWlKXCnA3O5UTeL8ATXde1/Zhp9DehCUrQQfDCZRYESB5Uje7JMYhlxOkoUi07qSoxE80xBnkTFXbnid1hch7WuMHSFBQFo4H3/AANNcrcwn3V1byi4guKW20J1IWSonSdgkzJHSkWE7IuOGy06NWmRfVESRA2v8DWqynsQlELUvXBFuBve3KaPBazTGWPYt7C60FDBeCUggjUEIK1mDwCW4nmqttjDKyBtNvIWH1HKm2dCMYwkCEtYZ5zyJU20PgpV/OlMAnULjnb3nhV74U+yhadwN71GlF7yJ3irGIagkzBnao2B0rKxtKcYRMItc8Lb8PWq+Pe0huy1NgnUEEBXekfhyR+SJ/zBPrIw4UNzEqUtKEJ1aQVLPExaEhRnpXrC4tF7LB5FCjflqAKTysavmeMuvtFicN4Wlq1iVSZnV7Inw7wDNH2cXxA/wn5zTDvA4kuLSpASlRLZEFAKdVxO5HLn0qp9l7P4oP6UD5GtYky+03DGErT+n/xP+4qpl2MRiBLKSpwNgOKK9DYSCVQSAVEgqJsBYi9ajtthtWH1DdJ+dvnFc3wT/wB3OKGgKQEpeQg+yUquAY/KkqAP+Aip6E9N2dSDrQ6wCJ8XdrWnkZeWSI34imrbGhttBM6W0pn9WlITI4RavK8nUsBffPLUYMhxSRe8JSk6U9I6V5wGFhK29WrQqQZtJU4nyE93ePzajxqPkp4cTbevWXvG6UnxRbz4Vc+7TyB+FVcRhikyBB6fXWl0IyPYztAnDKcbeT4tRkk31XknnO8+dNcT2uZS4VpFlDxCxk8DPOqua5G3iVlXsOc+B5zSLG9ln0SUgODmk8PKpslOVqMT23aIAE9bWNVX+1qdBCOPGb+tYXEYdaT4kEeYivTOGK/ZBPlwo+EPT3/6gUSTKfQSTykzA9BX17tKR7IT8b+c7nrXzK+yWJf8I1BMwdRgAxItxMXsDTdj7OdtTyesXE8htNK3mfYnrOqzd18hPiUdkpHCeH/Nazsv2OfX43vAOR9rz2rT5N2baw6B3bXeL4rX4Uz0T+8etNF4VZT43lEHZDf4YvYXHj4/qFLd+jVEZbhcJGr2z+ZW5P8ASmvC81KlfhMOKjbVCBNjcm/wphhsOhJ8KAkj81tR8zuT5k7V8XiU6iD6n/ekULXcTmLpBSGWBtxWefSnWXYVSQStQK1xqUkRJSIuNtot0qBOJSnYnkLzJnz38qjzvEkYdxSDpUEmCN/f76LTxhOw2J1YVSTGpt10KH5ZDmo35QoXnhT3AY5LjqUgjxAiARHhPhHurGfZr4ji8NHjCw4BsSFeBQnzSn31qMN2NxKXApRQhAMlSli17QkW24VVnqWlzHBa8RcXVhyBvfS4FEf/ALbdDWZeZ0E7yZ+tvTrWtzRtSmgWXSl0kIbcCQSSVAGxsUQkkjkkncA1VzrA6x3iUEFW4IEgzeSJHDyrT7iYxOLTCpG079P5r4p0Ezt/tzq9i8LxMnlbiKphqbRv6SOUUT6XKt4XDNvIDTgmVavVICRsbyVhMR+aOVQf9OwqF6QEoUFQD3ndlR/phQ42kx0nevacKVJ0AwSTpUDKdQkESNxuDBseoqZD6o0KaLVoCe5W4PRxMhQttYxxp8p6+3nO1lvDPKJWSoBvxq1HUo6SJibTNzEbWuXf2aYezi45J+vdWSz7U23h8MpRJHjUCIISgaUAgExvYSbJFdH7EYTu8Kmd1SqtPxBxjcOHG1oP5kke/jXFc0WWXkqULJJbWkiZQsmx4WVq/wBVdxrm32i5TCyrZDqYJ4BVr+iglXvpU+a85Zh3e7CWkqcb/LqfhEbwoBPeRw0knlermEzRDRWhWlSyuCUltN0gJCW2irVpSLAbncTN0fZjMFNNMLW5DQUpt9BiEFRhK1GJEKAB5BU1osfgsKorICVuup0gAySYEEcgLeLhFc+40xdCQoBSSIICgRxBvPWovu/ikgngP3t1PyqbJmSWlH2h3jgQf1J7xR1W4EyR0NWC1cwPha9GlhbicqChb39etQNBSLGY2+BP7U6k7A6fqKrPsapkcbkfXSkav90CzOkRcG2/Dl0HGsuX0MEoI7t9VzaVaTwQkcJTA8pO1PO1uPW0hjDsK0P4l0IBF1JRbURO0SPfTnLeyrLNxK1H2nF3cWeBUo3PMCaNuFkJcmwrhHhBQkn2lXXcXiZ33uTzrSYbDpQAU3J3Udyep/avuKATxIjqJ58orP5jnuiYUf8AbyG9Qs/xD8XKgD9e/aKo4rE7DUSZGwFoN/SKzzeNcdICUk2JNq0uV5URBcEk9Np609pKby1m0SN/Tyr6MItdyYtfl9ca0KilAMD+ffvSh3FCY9fX3UqcVEMQuLnkfmI4D30xxuH1tqTNjba8bxUDRGvUQAf9v+B605baBSY4i/PajNO3HGuwQLWdrHBTSxfpoX/8T5RXYmB3ilOLMpFkDgOvrXHO0WPODzZrEhMhBhYG5RBQq3PSo+4da3ec4YBpS2HHHUPNlaBqJSLgymIixKvSK03zUWetS5iEakuqICEBYueNrgeQPW551RxGJS4pLrLwWm4UkEEEDmOk8fhvST7M2vA4FqK1hQPjMkBW4E9U1c7S4ZseJMIWraAJUvl5+G/lVXq4n4zcR51ghMpAgj3e6kLSSlcnYRx8juacYZ50sBLoAVMJAudPU7Sdo6e6nhkIKtKzvcX43Tv/AIigeZpzoYpNZmAUtKCNSBAC1BMpCQlKklRCSkhInilQVYza7lKlJju3SokIOvUsha1SFHSqUBJ0LI0BMDTFfQw2QUutAttlUqWlJRKUBRgmdgdR29k/pNUc8xrSEhTGpPfIKNJChoAF3NCrpUG7RAmU+pOisKQg4jFykz3jlv8ACDpTPmBq/wA9djw7IQlKRskAD0rn/wBnGV6lqfKYCbJHAE8B5C3urolbJopb2hy0YhhSPzbp/wAQ/nb1plRQThweOHdKlatCvC6OIIGlKhNp4GdyIM6q22SZU04iUP8A4SgNSG2m2tYjZZQNR8gRUfb/ACKCXkplK7ODqflPPgoA1kOyeYPYZ4tJhaPbTqUEykkAmTym44Qax75xrzddafeQygSIA8KEgXJ/KlI9PqKq5U+t4KK2y0pCilaJCoVCVCFjcFKh7yOFKQwp1TWIddlF3ABt3SRqJHEJJ023MyeCU1Xs6WlKEYY6liXXjAUjxEqXqPBCZI1Az4QEhUGMzxqV4UC//NfNINgJ5gj6nf5V8y7MUPJMSFJMLTuUmxHoRBB2IINWlqHH69aAxeFR94zxRIlGEYgcta+PuWf9NbPMsWllBUY6VlewjySjFY5VvvDyiD/7bfhT+9U8zzb7y9p/IAbT7jy+hRevMGbUeaZw4tRg2m4O3+1TZR2fU/ClWTvw9NwdqtYHJkrsQIsTbzm9PHFhtOlIIA9388Kz1ePeHwjTICUgAC/meZ51Fis6QkgahJ2v+1ZrN8c6qYjb65UkbbdUZgzzP1tT59KzGsx2apIMn3H5VTweZIItZPE7bdaUnBOEWHp/N6VYzDrRZUJPC/wokGtnhMeg8YE2vaZv141qMBHOeQ871yrAreP9mgqPEmwrV5RhccVAl1DVtgjV6GTTnlK+x47YdkPvBW6LrgwImwGwHWkX2fYp1KDhnUwlhZ0qm4Q5KVpI6KUDImK6SnCLKYcdUbQdICQfmfcax/aTIFMqGIZTAQIgXGnaNPKN96uyyCWVLl+WO4bE96jxNqMOCNweMdN6aZg2O9XYEgBSD+YJXJIvsNaCSRwI5VHleYS2lQJ0qE33F4j0mJr5h1l5KnwPbMBPENpkJHrdX+c1O+HZ6XLk+EnTHP5VE5gCtIAJQRJmARcRBQfaChYpO9Xk4dJ8UA3v1N9wKttMwLhOkX+c0tGM3m2HLLIdf0ONpICmmx3aCiZEJE7EmRxStYvNJ8RiXMW9ICj3kBAIg6CQqSNwVqAVH6UN167V5qnGO6UXw7ZhVyO8XeEiD7+Q8613YPJCP+5cupU6Z67n9hW3HO+1FuRpsly8MMpbHAXPNR3q9RRWzIUUUUBHiGErSULEpUII6VyPtZkCmVlMkAyptwcOE+6yk8bHlXYKpZvliMQ2W1+YPFJ5ilZpy45z2fzL8BTL5hwANrJgpS0SSVgT4kqEX2tfaC8WkFCWsK2NKzKJ/vSLd66f/STwB9swAAkXyubZY5h3QFeFaLtrAkAHeOaDN07iau5B217p9SMQkpK9PiKtQgDSNKtIJRy3MkzeawvONpWyyvJe4K3FOrdeXHeLUd4uAlI9kdKk7QY0NYZ50kDS2o+sEAecmpzmSNOufBEz87cazHaTC9+gKOrS4pKEoOpIQjUCpSkH80AxP6h6xaJNUsqwzgwmFw6JSQiVea5WZ/1U4wOQlI1K8Sucjh6fOmWS6CkkR7R9BNo9Iq3i8S2hN1e41OK1TDpAjaPSBSrHYtSgYVEmJF4FU85zdsX1bcLb1ksR2hBV4QVco25350pzaeyNQ3EiSf3HUmosdnrTY3Hu39J/as0nE4vEKDaU6dVgBvT3D9j0tFIcPevH2r+FP9I5nmTVfHPstKV5xiX1BOHSre3L/SKcYXs2tsJcxbmpavZb4D/ERx6XrWZfhm8IBIGojhACfTe9Ic9zkrVf0tRb5kLEBxGk2JEcN60mUZoDc+RNYJTpO532q7hcaRF9uXKlhuotvAih1GsEGCCKxOBzgDcb9a0WXZmlR3idq0nf5UXj9hNgMKQt5iYAUCP8wi316U2y5ISA2ICQlMcdrK5dKsYzCArS4nc2Vfhw91eixsbCJ9J3g8BU2ZVfLVRpjSJuYF+vwvv86xfajPy8o4VhWlA/tVm4SOPrvA4n1It9ps8LmrD4dYCRZ178qRxAA3PIDfykhV2dyEvqDbYhsGVKO5PFSup4Dh8arjjStW+yWQ9+tMJKWG9gd73MnipRuTXUG0AAACALAdKhwGDQygNoEAfE8z1qxXRJjG3RRRRTIUUUUAUUUUBSzbK28QjQ4P8ACoe0k8wa5X2i7OqZPdup1IJ8ChYE80H8quaeMcReuw1FisMhxJQtIUk7g7UrNOXHIOzGdLwS/wATU7hxxg6kcpSJjz261vc0xaMThFuMK1FIChz8J1RFJM97HONEuYfUtPFP94BxA/WOm/nWZwLy2l6mVd0RumD3ZPEKRumY4AjoKy64rSWVe/6joElRE3336zS9/tPulsFajsRJpqynLnVf9xhyyon2kKUWlHkkgwPK3lWrwnZ/DIRLCURvIEmPOsskW5tgsmceOt9RSCZ07TTX/pjafCgbfW9P80y4yTBHPf5b1QweDIOo7C5ApfK08MsG2MI0FkDvliEzEpTz6TVFGZKQVLmVHY7x1FUMdiFLVqKiTwnaOQqg8+Tx360ZoWsRj1rVJN+J41WcVUSTABmvGIxIA8SgBTwa9rULcK8pfpajErcOhltSz601wPYjGvHxw2OR/iqz+yAzNCR4liReONSYTtPeEoUryHHaneG7BsMwp9eoC53t5gXqy9m+FYBGGaSeGowEcbgwSrbYAmpyDTrJszdKAp9KW0gfmIBjrSHtJ2jU6NDatLRG4stY28M7D+oiOQVeFmJzV19Wm6p2EWn+lFyf80+QrRZB2NM95iJvfTMqP+I8PKtOeLftHVhH2f7OLxBEJ7tpO54dY/Uo8/KeFdLy/AoZQENiAPeTzJ51O02EgJSAANgNhXqtpMZ26KKKKZCiiigCiiigCiiigCiiigClGc9nWMRdadK+DiLK9eB9ZpvRQHM807IYlklTY75PNFlxyUjZXkJ8qUYHNHGVQhRbUDdEFN+qDafICux1Vx+WsvCHW0r5agCR5HcelTeZVTqsThe2R2dQD1gifcCn3kVaZzjDOAiFpvsIXvefASauYrsMyf7JxxrpOpPuVf40mxvYh8SQthwDisFBj4j41nf4oqdrOKwWGUnwupSeGrw79FRWexWT3IS8yocPxEz6XqT/AKK8n2Up/wDx4lIt/rFqiXhH7gh3qO+Sdt91VP8AysV84zj6iXA2VAAmNVgAeMnoDNabLspy9EFxxT6uSQVCf8oNeFZa+SfC5PGXkJ2sZ8Qqb/6ceUSFpQIN+8xAMEzEgExMH3VXw6HzhortOwyNLGHCeEr0oA9CdXwpTi+0+Jet3hSOTSSAf8yo+VOMH2DcsS40gf0JKviYp1hOxOHTdwrdPJSoT7kx8ac/j/tN7jnYQ46rSdS1cBJcV/p9n4Vpsq7FOrIU8e7H9R1Oe7Ye/wBK3uEwbbQ0toSgckgD5VPVzmRN6tL8qyZnDj8NN+KjdR9f2FqYUUVSRRRRQBRRRQBRRRQBRRRQBRRRQBRRRQBRRRQBRRRQBXh72T5GiigM0j2nfL9hU2b7H/EPmmiigPb3tK9PlUz/AOXzHyFFFANmvZHkK90UUAUUUUAUUUUAUUUUAUUUUAUUUUB//9k=" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1953 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1953</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 46,644,000</li>
                        <li><b>Collector Value:</b> $0.25(MS-60)-$8.00(MS-65)</li>
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
      <img src="data:image/jpeg;base64,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" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1953-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1953</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 59,878,600</li>
                        <li><b>Collector Value:</b> $0.25(MS-60)-$9.00(MS-65)</li>
              <li> <a target="_blank" href="data:image/jpeg;base64,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" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn11.bigcommerce.com/s-obvfn8/images/stencil/386x513/products/32299/759194/05zxy0UIN-1953S-UNa__74734.1551841062.jpg?c=2" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1953-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1953</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 12,210,900</li>
                        <li><b>Collector Value:</b> $0.75(MS-60)-$10.00(MS-65)</li>
              <li> <a target="_blank" href="https://cdn11.bigcommerce.com/s-obvfn8/images/stencil/386x513/products/32299/759194/05zxy0UIN-1953S-UNa__74734.1551841062.jpg?c=2" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F10%2F1954-Jefferson-e1445898748654.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1954 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1954</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 47,684,050</li>
                        <li><b>Collector Value:</b> $1.00(MS-60)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F10%2F1954-Jefferson-e1445898748654.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1954-d-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1954-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1954</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 117,183,060</li>
                        <li><b>Collector Value:</b> $0.60(MS-60)-$30.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1954-d-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1954-s-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1954-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1954</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 29,384,000</li>
                        <li><b>Collector Value:</b> $1.75(MS-60)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1954-s-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://cdn.jmbullion.com/wp-content/uploads/2015/10/1955-Jefferson-e1445898809367.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1955 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1955</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 7,888,000</li>
                        <li><b>Collector Value:</b> $0.75(MS-60)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="https://cdn.jmbullion.com/wp-content/uploads/2015/10/1955-Jefferson-e1445898809367.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://coinauctionshelp.com/wp-content/uploads/2017/03/1955-jefferson-nickel.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1955-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1955</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 74,464,100</li>
                        <li><b>Collector Value:</b> $0.50(MS-60)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="https://coinauctionshelp.com/wp-content/uploads/2017/03/1955-jefferson-nickel.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F10%2F1956-Jefferson-e1445898869548.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1956 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1956</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 35,216,000</li>
                        <li><b>Collector Value:</b> $0.50(MS-60)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F10%2F1956-Jefferson-e1445898869548.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://images-na.ssl-images-amazon.com/images/I/41jZixUgAcL.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1956-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1956</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 67,222,940</li>
                        <li><b>Collector Value:</b> $0.50(MS-60)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/41jZixUgAcL.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://coinauctionshelp.com/wp-content/uploads/2017/03/1957-jefferson.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1957 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1957</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 38,408,000</li>
                        <li><b>Collector Value:</b> $0.50(MS-60)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="https://coinauctionshelp.com/wp-content/uploads/2017/03/1957-jefferson.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
                      <li class="page-item"><a class="page-link" href="Jefferson_Nickel.aspx"><font color=black>1</font></a></li>
                      <li class="page-item active"><a class="page-link" href="Jefferson_Nickel2.aspx"><font color=black>2</font></a></li>
                      <li class="page-item"><a class="page-link" href="Jefferson_Nickel3.aspx"><font color=black>3</font></a></li>
                      <li class="page-item"><a class="page-link" href="Jefferson_Nickel4.aspx"><font color=black>4</font></a></li>
                      <li class="page-item"><a class="page-link" href="Jefferson_Nickel5.aspx"><font color=black>5</font></a></li>
                      <li class="page-item"><a class="page-link" href="Jefferson_Nickel6.aspx"><font color=black>6</font></a></li>
                      <li class="page-item"><a class="page-link" href="Jefferson_Nickel7.aspx"><font color=black>7</font></a></li>
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
