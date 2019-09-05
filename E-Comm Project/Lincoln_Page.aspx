<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lincoln_Page.aspx.cs" Inherits="E_Comm_Project.Lincoln_Page" %>

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
                <div class="col-sm" style="text-align:center; background-color:beige; margin-bottom:15px; margin-top:15px; border-color:black; border-style:solid;">
                <h1>Lincoln Cent</h1>
            </div>
                <div class="col-sm"></div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1959-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1959 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1959</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 609,715,000</li>
                        <li><b>Collector Value:</b> $0.20(MS-63RB)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1959-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/03/1960-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1960 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1960</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 586,405,000</li>
                        <li><b>Collector Value:</b> $0.20(MS-63RB)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/03/1960-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1960-d-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1960-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1960</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 586,405,000</li>
                        <li><b>Collector Value:</b> $0.20(MS-63RB)</li>
               <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1960-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/03/1961-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1961 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1961</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 753,345,000</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/03/1961-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/03/1961-d-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1961-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1961</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,753,266,700</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/03/1961-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
        <h5 class="card-title"><u>1962 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1962</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 606,045,000</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
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
      <img src="https://images-na.ssl-images-amazon.com/images/I/61ji4gXrJaL._SX342_.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1962-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1962</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,793,148,140</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/61ji4gXrJaL._SX342_.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://apmex.exceda.com/images/Catalog%20Images/Products/151968_obv.jpg?v=20170606044643&width=450&height=450" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1963 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1963</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 754,110,000</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="https://apmex.exceda.com/images/Catalog%20Images/Products/151968_obv.jpg?v=20170606044643&width=450&height=450" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
        <h5 class="card-title"><u>1963-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1963</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,774,020,400</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="data:image/jpeg;base64,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" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://dyn1.heritagestatic.com/lf?set=path%5B4%2F6%2F7%2F9%2F4679480%5D%2Csizedata%5B850x600%5D&call=url%5Bfile%3Aproduct.chain%5D" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1964 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1964</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,648,575,000</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="https://dyn1.heritagestatic.com/lf?set=path%5B4%2F6%2F7%2F9%2F4679480%5D%2Csizedata%5B850x600%5D&call=url%5Bfile%3Aproduct.chain%5D" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1964-d-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1964-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1964</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,799,071,500</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1964-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1965-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1965 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1965</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,497,224,900</li>
                        <li><b>Collector Value:</b> $0.20(MS-63RB)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1965-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/01c_1966%20obvo.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1966 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1966</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,188,147,783</li>
                        <li><b>Collector Value:</b> $0.20(MS-63RB)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/01c_1966%20obvo.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1967-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1967 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1967</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,048,667,100</li>
                        <li><b>Collector Value:</b> $0.20(MS-63RB)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1967-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1968-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1968 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1968</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,707,880,970</li>
                        <li><b>Collector Value:</b> $0.25(MS-63RB)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1968-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/01c_1968D%20obvo.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1968-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1968</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,886,269,600</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/01c_1968D%20obvo.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://www.coincommunity.com/forum/uploaded/jungliston1/20131231_20131230_123827-1_opt.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1968-S Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1968</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 258,270,001</li>
                        <li><b>Collector Value:</b> $0.15(MS-63RB)</li>
              <li> <a target="_blank" href="https://www.coincommunity.com/forum/uploaded/jungliston1/20131231_20131230_123827-1_opt.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://cointrackers.com/img/coins/1969-lincoln-penny.png" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1969 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1969</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,136,910,000</li>
                        <li><b>Collector Value:</b> $0.70(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1969-lincoln-penny.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/01c_1969D%20obvo.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1969-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1969</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 27,995,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/01c_1969D%20obvo.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://coinweek.com/wp-content/uploads/2017/03/1969sddo.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1969-S Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1969</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 544,375,000</li>
                        <li><b>Collector Value:</b> $0.50(MS-63RB)</li>
              <li> <a target="_blank" href="https://coinweek.com/wp-content/uploads/2017/03/1969sddo.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1970-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1970 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1970</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,898,315,000</li>
                        <li><b>Collector Value:</b> $0.65(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1970-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1970-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1970-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1970</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,891,438,900</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1970-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://dyn1.heritagestatic.com/lf?set=path%5B1%2F9%2F8%2F6%2F0%2F19860067%5D%2Csizedata%5B850x600%5D&call=url%5Bfile%3Aproduct.chain%5D" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1971 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1971</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,919,490,000</li>
                        <li><b>Collector Value:</b> $0.60(MS-65)</li>
              <li> <a target="_blank" href="https://dyn1.heritagestatic.com/lf?set=path%5B1%2F9%2F8%2F6%2F0%2F19860067%5D%2Csizedata%5B850x600%5D&call=url%5Bfile%3Aproduct.chain%5D" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1971-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1971-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1971</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,911,045,600</li>
                        <li><b>Collector Value:</b> $0.50(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1971-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1971-s-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1971-S Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1971</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 525,133,459</li>
                        <li><b>Collector Value:</b> $0.50(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1971-s-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/3338030-005o.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1972 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1972</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,933,255,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/3338030-005o.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1972-d-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1972-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1972</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,665,071,400</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1972-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1972-s-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1972-S Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1972</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 376,939,108</li>
                        <li><b>Collector Value:</b> $0.75(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1972-s-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
                      <li class="page-item active"><a class="page-link" href="Lincoln_Page.aspx"><font color=black>1</font></a></li>
                      <li class="page-item"><a class="page-link" href="Lincoln_Page2.aspx"><font color=black>2</font></a></li>
                      <li class="page-item"><a class="page-link" href="Lincoln_Page3.aspx"><font color=black>3</font></a></li>
                        <li class="page-item"><a class="page-link" href="Lincoln_Page4.aspx"><font color=black>4</font></a></li>
                        <li class="page-item"><a class="page-link" href="Lincoln_Page5.aspx"><font color=black>5</font></a></li>
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
