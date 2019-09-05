<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jefferson_Nickel.aspx.cs" Inherits="E_Comm_Project.Jefferson_Nickel" %>

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
      <img src="http://cointrackers.com/img/coins/1938-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1938 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1938</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 19,496,000</li>
                        <li><b>Collector Value:</b> $0.50(VF-20)-$16.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1938-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/2685622001o.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1938-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1938</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 5,376,000</li>
                        <li><b>Collector Value:</b> $1.50(VF-20)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/2685622001o.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1938-s-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1938-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1938</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 4,105,000</li>
                        <li><b>Collector Value:</b> $2.50(VF-20)-$16.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1938-s-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F08%2F1939-Jeff-Nickel-e1445814402452.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1939 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1939</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 120,615,000</li>
                        <li><b>Collector Value:</b> $0.25(VF-20)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F08%2F1939-Jeff-Nickel-e1445814402452.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://cdn3.volusion.com/ytrsh.vdgcq/v/vspfiles/photos/1939Djeffersonnickel-3.jpg?1490960270" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1939-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1939</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 3,514,000</li>
                        <li><b>Collector Value:</b> $10.00(VF-20)-$120.00(MS-65)</li>
              <li> <a target="_blank" href="https://cdn3.volusion.com/ytrsh.vdgcq/v/vspfiles/photos/1939Djeffersonnickel-3.jpg?1490960270" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://apmex.exceda.com/images/Catalog%20Images/Products/9927_Obv.jpg?v=20180319012610&width=900&height=900" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1939-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1939</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 6,630,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$70.00(MS-65)</li>
              <li> <a target="_blank" href="https://apmex.exceda.com/images/Catalog%20Images/Products/9927_Obv.jpg?v=20180319012610&width=900&height=900" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1940-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1940 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1940</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 176,485,000</li>
                        <li><b>Collector Value:</b> $0.25(VF-20)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1940-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinauctionshelp.com/wp-content/uploads/2017/04/1940-jefferson-nickel.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1940-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1940</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 43,540,000</li>
                        <li><b>Collector Value:</b> $0.35(VF-20)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinauctionshelp.com/wp-content/uploads/2017/04/1940-jefferson-nickel.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
        <h5 class="card-title"><u>1940-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1940</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 39,690,000</li>
                        <li><b>Collector Value:</b> $0.35(VF-20)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="data:image/jpeg;base64,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" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
        <h5 class="card-title"><u>1941 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1941</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 203,265,000</li>
                        <li><b>Collector Value:</b> $0.20(VF-20)-$12.00(MS-65)</li>
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
      <img src="http://cointrackers.com/img/coins/1941-d-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1941-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1941</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 53,432,000</li>
                        <li><b>Collector Value:</b> $0.25(VF-20)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1941-d-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1941-s-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1941-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1941</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 43,445,000</li>
                        <li><b>Collector Value:</b> $0.30(VF-20)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1941-s-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F10%2F1942-Jefferson-e1445897851238.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1942 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1942</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 49,789,000</li>
                        <li><b>Collector Value:</b> $0.30(VF-20)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="https://wompampsupport.azureedge.net/fetchimage?siteId=7699&width=300&url=https%3A%2F%2Fcdn.jmbullion.com%2Fwp-content%2Fuploads%2F2015%2F10%2F1942-Jefferson-e1445897851238.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1942-d-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1942-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1942</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 13,938,000</li>
                        <li><b>Collector Value:</b> $1.00(VF-20)-$60.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1942-d-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1942-t2-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1942-P Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1942</li>
                        <li><b>Mint Mark:</b> P</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 57,873,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1942-t2-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1942-s-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1942-S Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1942</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 32,900,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$25.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1942-s-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1943-p-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1943-P Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1943</li>
                        <li><b>Mint Mark:</b> P</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 271,165,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1943-p-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1943-d-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1943-D Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1943</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 15,294,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/nickel-1943-d-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1943-s-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1943-S Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1943</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 104,060,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1943-s-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1944-p-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1944-P Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1944</li>
                        <li><b>Mint Mark:</b> P</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 119,150,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$30.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1944-p-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1944-d-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1944-D Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1944</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 32,309,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$25.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1944-d-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://us.v-cdn.net/6027503/uploads/editor/5d/schqszjcahsf.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1944-S Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1944</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 21,640,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$22.00(MS-65)</li>
              <li> <a target="_blank" href="https://us.v-cdn.net/6027503/uploads/editor/5d/schqszjcahsf.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1945-p-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1945-P Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1945</li>
                        <li><b>Mint Mark:</b> P</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 119,408,100</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1945-p-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1945-d-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1945-D Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1945</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 37,158,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1945-d-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1945-s-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1945-S Jefferson "War" Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1945</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 58,939,000</li>
                        <li><b>Collector Value:</b> $2.00(VF-20)-$20.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1945-s-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1946-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1946 Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1946</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 161,116,000</li>
                        <li><b>Collector Value:</b> $0.25(VF-20)-$15.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1946-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1946-d-jefferson-nickel.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1946-D Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1946</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 45,292,200</li>
                        <li><b>Collector Value:</b> $0.35(VF-20)-$12.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1946-d-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1946-s-jefferson-nickel.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1946-S Jefferson Nickel</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Jefferson Nickel</li>
                        <li><b>Year:</b> 1946</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.05¢</li>
                        <li><b>Mintage:</b> 13,560,000</li>
                        <li><b>Collector Value:</b> $0.40(VF-20)-$11.00(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1946-s-jefferson-nickel.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
                      <li class="page-item active"><a class="page-link" href="Jefferson_Nickel.aspx"><font color=black>1</font></a></li>
                      <li class="page-item"><a class="page-link" href="Jefferson_Nickel2.aspx"><font color=black>2</font></a></li>
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

            <div class="footer" style="background-color:beige; border-color:black; border-style:solid;" id="bottom-footer">
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
