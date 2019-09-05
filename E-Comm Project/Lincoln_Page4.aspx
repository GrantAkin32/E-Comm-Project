<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lincoln_Page4.aspx.cs" Inherits="E_Comm_Project.Lincoln_Page_4" %>

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
          <a class="dropdown-item" href="http://localhost:52854/Liberty_Quarter">(1916-1930) <font color="black">Liberty Quarter</font></a>
          <a class="dropdown-item" href="http://localhost:52854/Washington_Quarter">(1932-Present) <font color="black"> Washington Quarter</font></a>
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
                <h1>Lincoln Cent</h1>
            </div>
                <div class="col-sm"></div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2000-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2000 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2000</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,503,200,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2000-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2000-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2000-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2000</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 8,744,220,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2000-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2001-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2001 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2001</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,959,600,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2001-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/cache/2017/02/2001-d-memorial-o/1801085138.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2001-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2001</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,374,990,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/cache/2017/02/2001-d-memorial-o/1801085138.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/cache/2017/02/2002-memorial-o/2382208251.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2002 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2002</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,260,800,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/cache/2017/02/2002-memorial-o/2382208251.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2002-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2002-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2002</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,028,055,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2002-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/03/2003-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2003 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2003</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,300,000,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/03/2003-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2003-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2003-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2003</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,548,000,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2003-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2004-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2004 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2004</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,379,600,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2004-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2004-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2004-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2004</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,456,400,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2004-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2005-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2005 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2005</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,953,600,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2005-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2005-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2005-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2005</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,764,450,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2005-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://i.usacoinbook.com/img/225/1/1/3/148061683519e6f479301c81n.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2006 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2006</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,290,000,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://i.usacoinbook.com/img/225/1/1/3/148061683519e6f479301c81n.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2006-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2006-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2006</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,944,000,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2006-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/04/cn32296-1a.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2007 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2007</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,762,400,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/04/cn32296-1a.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/2007-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2007-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2007</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,638,800,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/2007-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://exel-coins.com/images/2008p%20Lincoln%20Cent-Bu-400.JPG" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2008 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2008</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,558,800,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://exel-coins.com/images/2008p%20Lincoln%20Cent-Bu-400.JPG" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/cache/2017/02/2008-d-memorial-o/3308331538.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2008-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2008</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,849,600,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/cache/2017/02/2008-d-memorial-o/3308331538.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://i.ebayimg.com/images/g/nEQAAOxyBotTXaWw/s-l300.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2009 Lincoln Bicentennial Cents</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Bicentennial Cent</li>
                        <li><b>Year:</b> 2009</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 129,600,000-376,000,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://i.ebayimg.com/images/g/nEQAAOxyBotTXaWw/s-l300.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://i2.wp.com/www.cointown.com/wp-content/uploads/2016/11/2009-1c-4-coin-set.jpg?resize=324%2C324&ssl=1" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2009-D Lincoln Bicentennial Cents</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Bicentennial Cent</li>
                        <li><b>Year:</b> 2009</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 198,000,000-350,400,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://i2.wp.com/www.cointown.com/wp-content/uploads/2016/11/2009-1c-4-coin-set.jpg?resize=324%2C324&ssl=1" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://uscoinstoday.com/wp-content/uploads/2009/11/2010-Lincoln-Uncirculated-Cent-Obverse.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2010 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2010</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 1,963,630,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://uscoinstoday.com/wp-content/uploads/2009/11/2010-Lincoln-Uncirculated-Cent-Obverse.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://images-na.ssl-images-amazon.com/images/I/91SEQRPwg2L._SX342_.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2010-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2010</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,047,200,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/91SEQRPwg2L._SX342_.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://cdn.shopify.com/s/files/1/0247/3189/products/2011_lincoln_shield_cent_large@2x.jpg?v=1512769294" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2011 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2011</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,402,400,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://cdn.shopify.com/s/files/1/0247/3189/products/2011_lincoln_shield_cent_large@2x.jpg?v=1512769294" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://d9nvuahg4xykp.cloudfront.net/6463175332644368170/-4281414677149032939_thumbnail.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2011-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2011</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,536,140,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://d9nvuahg4xykp.cloudfront.net/6463175332644368170/-4281414677149032939_thumbnail.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
        <h5 class="card-title"><u>2012 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2012</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,132,000,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="data:image/jpeg;base64,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" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/04/cn32292-1a.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2012-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2012</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 2,883,200,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/04/cn32292-1a.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://www.cointalk.com/attachments/a011-20131013_070240-2-jpg.292747/" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>2013 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2013</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,750,400,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://www.cointalk.com/attachments/a011-20131013_070240-2-jpg.292747/" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
        <h5 class="card-title"><u>2013-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 2013</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,319,600,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTExMWFhUXGBoaFxgXGBsdGhgaGh8aHxgXHhoaHSggGhomHxsaIzIhJikrLi4uGh8zODMuNyguLisBCgoKDg0OGhAQGi0lHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAABAMFAgYHAQj/xABBEAABAgQDBAgEAwcDBAMAAAABAhEAAyExBBJBBVFhcQYTIjKBkaHwQrHB4VJi0QcUI3KCkvEzQ7IWU3OiFTTS/8QAGAEBAQEBAQAAAAAAAAAAAAAAAAECBAP/xAAlEQEBAAICAgIABwEAAAAAAAAAAQIRAyESMUFRIjJSYXGx0RP/2gAMAwEAAhEDEQA/AO4wQQQBBBBAEEEEAQQRitYAckAC5NhAZQRSYrpCkAmUnOBdaiESxxK1X8PONQ2v01TVPXKmnVOG7KBzmq+jxny+ntjw5X306HicZLl99aU8yB6QgrpBJ+DOs7koP1YGOS4vpRNSSES5UrV8pmzA+pUtkmxq2kVmL2ri5jPOmkV+PIk0Jshmibyek4sJ73XZ17fVph1/1qSn9YRX0uILFOHSdysVLB8o5HhNmibNyEpStQ7GYFYVMoySVKoFF61blazw/RhJloUVigCpyUykgoQpJWkg1qzAuO8pMNX7a8cP0/3/AK6QnpeSKS5Sv5MRLMMDpSR3sLObehljzEchwuyZa8QpJKuqD5QiXKMw9pKUjtDLUqv8nhLaOFlpY4dKzfMmdK6paSGaqFMdQzCo4w1fs8MP0/3/AK7fJ6X4U0Upcs7loI9Q4i3wmPlTay5iF/yqB+UfPcjbeLQwM2czBwVdYP7ZgI8AYsJfSguOskylKHxS3kL50zSzzyiLus3iwvrp3yCOU7K6bKScqcQU7peLFDwTOSSk+Kk8o3LBdLUdkYhCpBVZR7UtXELGnG3GLt55cGU7nbZIIxlrCgCCCDYioPjGUV4iCCCAIIIIAggggCCCCAIIIIAggggCCPFKADksBcnSNT270kGUssolVGYd+aRcIGifzfKjy3TeGFyXW0NsJQ6UDOsByHZKeKlWEc/2/wBLkvfrlCxLpkJO4JBeYfbmKibtJWMmiQlXVSQ5KQHYDVWq1uzB2c84r8ZhErzTZMqfkR31LCSkF6VRRLvYk6VrE1v26cZMPRjFhc9KZuKxSUZ83VJmJVkDFnyoSUoTRq1Pqa8Km4WcleYZ0hrJUnKoBlJoRYghW6J5U6WuX1M2ZkYkomFKlJZQAVLUEglJoGIBFDvhXHzQtkgqUhCcgJDFSXJzNo4Nouhd4+dNUJ6Jy1TZY7UmYtsySQVpSFM5dLBvzDhGukmnCJp0+YQJapsyYlIZIUpwBw4Gh8BuEWWD2TKIQcRipcgrAKUEFS2LMpSUUQC9MxqKxTalmBVCnvCo0roXh2btOcqcZrqdaGXUDOQrMHAOUh6N+VMb5sTovg0J6wz5c8kdkEpCBxZTgnnThBjJmDMxMmdhDUHtJCAd4YymCk+I5ROje2g4TEpT3kKWkhiEllM70J1o/gI9xs9BWShU1QYVm9+gYA9ou2nhSN+xfRDCKSpTKwqaFC1TBlWFB3ZZdJG6njCMroZKWk9V102/bSZSQeSVkE+g4wPJoUwqf3xMN7ImTUL/AIU1UosSvKEl0JBOUhTuCzNvI4RNtnY83DqaYhSQ9CQwPIij8HhGXMUkulRG9mLgFwKvQEA+EKu4a2vjOtzJMmSlQU2eWCnMGOYKQ+Ul/iG6Gtl4XFyZeeSRkIK1SXEwFAJ7ZkKchP5kh4qZGXMnOSEDvEByE/EwFzF8NqAqM5MhAmSMqpaxMUwSVJDBLXAUEXYpAO6Iqx6M9LU5khKhhpiiBlUScLNPBROaWTx4DMY6NsrpAiYrqpg6qcPgVZXFCviEcOwWz1Yib2WFFZyr/TCdcwYsmra3AENbO2uqSTJWevlIUQEBVUNdclZDgahJoYekyxmft9AQRpPRvpYMic8zrZJOVM/4kq/7c1N0q4+NRUbqlQIcVBtFl25c8Lje3sEEEVgQQQQBBBBAEEEEAR4tQAJJYCpJsBvj2NP6UbaBdIrLSWIf/VWLpp/tp+I76bnlum8MPKlekvSFKhf+H8Mt2M06KVqJYbxby5/tTETpuWcxyElIXlITT4ZZsGr5HjEuK2kFzVKmiZMRaZ1ZANqBLgjKKWegYPctrxMjDpdEvEKlzUjsHJMkzRT4kEFCw98rgtviSfNdXqanpQySpCgpJIUCCKbjYuaxYzdtoBUqXJmIUp8wMz+CMwZTShfMLu5tXdX4zJnUZZVkd05gyq7xvDtS7RCoUAvUN75tFRkhQIoLa7/15wFgaR6m303eXhGy4LZasPJ/eJgk9YpuqROSVdn8fVpIcksxJo1i4axEex+jhUg4meFiQGYJHbmk2SkaJf4vLeG04oFRWnDIAJJJWM6UOWzLUtybUTYC0Ve0+lWLngJ6wMAWypCATY+FdTYxruI2tMWrq1KzBsvZNDRg3DdC1Z+672rjyFLyTMz/AIUdWkHUBO4NdtIBjZrdWhRLdoJDl2B0DvGsp2mpatElj3uL6a3h7BTJpIUFhKgARrma4fwjPtuZGJu1MRPWc6u62Zc0nsNU940FDQboew+0pvckHPmACEpLkkt2ilNiTpfwiixuEC1lTqJJpUl62PmbxjhMLNGYJVkI0G434ab/AKw0z5Vv+z+l2Jlp6qclN2ZaXPLssLxltHZycQkKVJlyZiw8uYhKxLWfwLpkBP4noQI0BKcQg5sqiE2rmty5btIvB0unLkrkTWBYGWpITUuMyJgFFpUneHBA30sp18EsXh1IUULBSpLgpOhBLjw8YUD1YmzUJANixragPgIfxWMMzIouVBCUKJucpUA+8hISHvQQioCnrAW2yJ0sy5knrUyZijmCpisqFigCc1nAzFvzE3aM8ZjkCV+7ylBUssVKKe+QR2xqHZgNEuLktSrlh7Pz9Id2cqWlQM7rOqZlGW2ZLsCpiCCkPXUxFPbPwGLkpOJlpSUZQZgKk5ZkvTrZYOYJ3LZxe0b70R6RpCMyc37u7KSqszDLPwq3yzcH7xo8xSZfVrlz0LmylrSFy+0FSlpT2FPdLBm4tpCmzDPw6jOlpJA7JzA9XMSamSsswJ0NwYlnzF1LNV35KgQ4qDaPY03ontlITLAUTh5v+kVd6UvWQvcQbfem5RqXbjzw8boQQQRWBBBBAEEER4iclCVLUWSkEk8BAVPSTaXVpyJLKUCVKF0Sx3lUrmNgLk2tHMtt43Mrq09lgAz9xO5xYvrqSo2YC76QbWIKlKopRBLmxZ0Sx/KllHipJ0MakmfmNxUjgbb77rxjGbu3ZJ4TR2ViEmSnrkoSAoS0zUJAILBkzEgdoV7wqLsbRVSuwFJSs5CqwqgqT8XA6U0MZ0YvblQ3vppTh4xirjzDPuIYx6aC0xjf50+/pGJSXoH92iYijkvy9+6x5l1Fq0Ffnr7pGaHOjeGz4iUFUTmzEmtEAqVzomDbWO69aykrZR7OYkqVxUrxdhQPRoi2fikSRMUoVMtaEDV1MN9DlKoSw+0QQUgMQXrch/m2kBGhRKfxMWO8pqXaEpspK1JWkgZSBbUNQg68/rFytAYTUXJ0JdtQBrwiHamHlz/4mHJb40lgsKo/ZFTUCv8AmLpmqnF4FwFGm9vQ3eJMFKZacgZg5UTfffWLX/pQpQFTJgClVMuuaocKLgJAN2G+GE7PQhCRMIykXTUJ5+PvWJpZAgm7N4UjzrNRQkFxurWJbIYMbA0e4Pt4qp4KSaNuPgPP7RdtaWeE2oqWo66nNr9Wjbhs7BY/DKTIlplYpLrCaOTql9UnzFI59KJKg4TUUo9Da3hFjsbErlz5KxmDKFd/DyvvjO7Fs3CPVkOAGYl33xiw9+kbF0+wHVY2Y1ErZY/ruePafzjXQSSKGnl9t8VJdwN62iUU5AWa2lR9I8NgN3v3zj1FK0P6aQVnhk1ASAHLaC9HrSLnD7QlyC0sKxDhp6QT1JSfhSD3l/n4BnvFRLSH3+78rQ3LGU0pp5cDTwiVYbwG0ZeHnrYqVhZuUTcySFAEdiexqFocJURQgEx1rYWOKgZay60AV/Gk91Y3+98cgxCMwcAFQcVqG1DWtpF/0K2wwEpyZkhOZD3mSCWUjmnd+kT1dpnh5Y6dVgjCTNCkhSS4IBB4GM424RBBBAEUHSnE0TLuB/EWB8QSewj+pbDwi/jnvSLH5itQuTmpfKl0yg16kKWOKfLOX09eGd7+mobbxImTClSgyTUgd5RqSN1VGm4jdFfNUBQOTod/141jCeHDual6/q58n1iPNUVDuzG9N9Gat+Gmu5NPemJSiTvpY3rrwjJqb23u44V4e7xCjfpSnvWG0ub093iohSgVoDodaPof8/rDNlkWDw7OYcNH+VoRxEzM4AYCz/P3pE0MZCAssoOCk+bFj4Fq8Ii2dLRUrmAMQWIq+hDDfd+MM7KYLYswSupb8CrPR/q0UysSxYJKUimhU+/cYwNk2aQrrJZIdIUqu8AkW1tGcoYNCOsmJWqcp8mVRRlZwCqlTqwNuMVGGxyQoGbXK1Ut20v3X3sYv2lYiYky09l8qEk1ZIS3DMS5caqiq1xEwzFFSpi2ChnNKgipfwMZYeY57FQxYXAGrt96w0vZylKUhMvs1cgOE1oVEaxjhpHVkpBSb1F+XHX6xFxTSieySMrsDxI1YUsLwjtBdQzm7u/Hj9IvMHOR/S4YtQcDw4udN8O4jZiZoLAJIJI/Ty90izta03CKLjMOyG5X9+UMnaQSU6MdxbWlrB9I9xuyp1BlYVvodai94ZnYFasGlJEpQTObMAOsSSl2JbNlUx1bs2jOkmWl/wBKdrysXJw0xJHXJSUzA1aWPKhLfmjWspqRat/pwtDiMAFYTrEDtS1ETUv8K2yLH5XcHiRvhN9x8RGiMXpx9+/CGAkcPvu974JBIHqffu0T9W/lw+cFYS01o5s+70tzh5KQdBv+fiftC6ADpby50ubQxKcePJ+N7awV6xzNz9+EQCaqTNROReUczD4k2mJO8EE+kMKADNbdvFW+UeTu4WALOwIFeFx84mh1fo1iUkGWkulhMlHehdW8CfURdxzXoBjimWElwcOvKX/7U2qX5F/IR0qGNc3NjrLYgggjTxJ7Yn5JK1asw5qoPUiOXdI59wCcubKDwR2CkU3pUa/ijoXSrEZUIe2YrV/LLSVfMJjle1lHNlUO0lCXJep+L1fdGfddPHNYKqcocKU0ar1iBVdWpSn39IyIc7m3e+MeW3e78PlHo0ykji96V8vR/ZZoLNt2vABxyiOUKU036+nOPFStC/8Ai94IyWp60PJ+DGupf0jCYm5HvUCJMlMoiJe+p98YBWanMCH4coQlTVJILhQfKX0GmlOfCLWVLf6Nz5RigpC+rZKc9iSACdXJjFHknDnOQrIQrvPoDr9Yn2aThp6CkhTLzJy90kMWHh9YWUsgl6jQ7jUeNDEiyFIdJy1FbkHeCBSukRqNo2xgp8tC5+EV1mFnF15CHSD3c6b0JIjSZ8lWYKZ7319tGxbN23IK8uKlFM0gpzy+5MINFKTbmxEJT1BbgD4idLG30eKSKmTjlpN9GDNWli9x+nk9s/a6kl8zWcG1NOMZowIQWclKt4fi41/zGeNwiVJU4YjXmNfDSIvazT0gSJZSUBT7zuer+MRSpmaSUoLArC8hAdJZQ71HvujW0y1JYE2+T6eUWuDUpQKECtC29jb5w2h7YW0UyZ2ZYeWoFMxN86T3h6X0MSbf2P1E0BBzy1jPLV+JBs/5hY8uMJY/aeIIZWHRqAwAZm1AuzRmjFzFSpctbfw8+VqsFEEh9wagiiFEwh6Dx8PtWGEKcBxv4eJiBCN6aVH25CJJLvSlP887Qi7NZfLeHO7f5QZwACNNS+8097o8Cm+vHwjBIY6VNfOl7VMFTle86jUHc3zjOXxt71vCxUS9PY9mMkKIY1bWo976QVZ9F5ik4kJPdnIVLPBnVL4XBHIx1nZc/PKQo3ZjzFD6gxxhWJKJiZjuQpCxe6DUCnnHXtiK/wBROgWSOSgCPV4k9vLmn4drOCCCNOVqfTecAwJbsFA5zlolp9aRzPaqnmrU9XsW5gE/SOh9OCOtSCbHDnymLP09I5tjiCtV7mj66+B974mPt14/lkQFAvUj36xHKBBNb3/TWmmsekuODbr+jPGaQ7mtg/hu36esbSslApoW0q4N21B+Uek39XFfEaGAO1raGMMpHscbHnBBONeG76gPxiXKCCKO3iOPyiCYqrMX8KPTXwHCJMMRubg/r84LDcqRQUYcRXXz3eEQ47DpCFKKAsNQK+H825wPdIdkLa9dPDnDBL6b/fKM1vTU5eFLFUtbZT3XuN9NbesSycRc6K71GYi6m0+r8YtZ/RrMFzUlkIFQd5sH115MYqFSFJId3H0+WsQiWYSpgbuG+heIUz9VUajj5co9K8oo44n5RHiEfEBz42MFWsrFDIAk73twan1hiUC5ert96i0a5hVFwTcW3exFvh8abeA3k+Hz4xNqfk4RJckAKNtdb8S2kYIwq7y8oALErWlBUfKghlODzVJ5DR/f0i5w2w0TilJUwpmFKtcAn4oqNfmompliXNQB2jMSQpKsyVhKTVJahQYhEo8bm/yjaNr9EThk55YKpV8xfMl/xD6iKSakA/XTy8fWCTVhNIFRbjx14e+ESCWGct5RLLluphrbxN3Nrg3j2ZLYkFqbi9uIDb4FRKF9XgSK8fr9YkPzHp7+ceKTXePCsBgE+FvvUmJZaGANrffkY8ShyBv0LeXKGOoYt74WvBqFsUk50sCyqGtDQsG5/OOqdFp+YJJuuRKV4hNfUxzWeO6T+JIpz9+Ub10IXSV/4lj+2Y0Z+WeSfgrcIIII24mi9Of/ALEtzQ9VpuM5vUCNNkbLM6aqWhSQTmUFKq9aI7IuSdfTXbf2mgpXh16CZKJO7KsDy7fl5xrEvaCMNPJWVEZwCQCWqkmgHD28Znuuyd4xU7K2cZ6soKUkDMMxLEuAEihqSQB9IZwey0qloWZ8qWZjpSlWcVBIGYhJSh2NzpGeExMiVNlKRMMxBUmoQpJDKSSMqg7ML8Ywwm0AhC5YnqlqRlzJ6rOJoAU6AG7LuAS4oS+6N7Z0kRshpa1zJqJQQsoUFBalApIB7iSwcgczBhdnBQmK66WlCAHUAshQqSQkJKmDagRIjaqEzpjTzJzFSk9ZLzoUlS0nKtOUkuAeLgObxhhsf1RWlCkEkLykpzS1MksGIsXF4bEE/ZYQtAXPlJlrTnRNJVkUDYBk5geBFPKJMdstEshJxMkksVHt9gGoWXS+Vh3g94jxuOE1KJpPbBImIPwqSQc6fyLBcfykWAEeY7FpWmWpNR1aRpoVOn1eJtZDs/Y8yWlSllISnunNSY7F0fiDF3pfwiBM93fw+or4wvOxCDJlhKsxQpaSCXygBGVLGwqpvGGthSUqWqaQ8qUyiPxGyEeNzwSYjW1hjscmWhEhaOzlzLIbMFKs5O5LCFZ8hCkuEialqscqwCCxo/mxEVu1pxmlSiXJU5vq/wB/WK7Dz1oIUFHXU205wU1iNnBYPVKcgnslgt+ANFaUHlCExBSpSVA0NRbcX8hFwnGomFpoCFWC0ij7lD6jyMS4maQAmcEzB8KqO35Zg0rao3iIKCdJcungW3nxiSWkpY2qC7Wpb1hvE7JUxmSVdYlIBUj40galPxJb4k+IELSZ5owca0cN+lYin8PtI5AKZgKE2bzFoYl4xTEIWHNQCzUalb62/WEzIcOlPZJo1n1HAtXlGI2ctw+W9ASfK0UbTsjbjomS5iiQuUoAk3VVg1n96RVTFefuleZiPDSykZXJGbMxsCQASPBowvau8n36cYqPT7/SPXbSnP20RkEDlQA+6CJ5Q1pu+XvxgMuG7z93iMJ0+cTN5D3+seLAZ/v7+UB4AxBryvzLa8odl/P3fWK5Uws9msK+sSypu/2PD3WFWJ56i6EjVaX8/Ft8bx0JFJf/AI5p85yv1jRJIeZLDii0n+2vjQR0LoXLZKKVElD81kqjPynJ+StogggjbhaX+1bDk4NSwHKAo8eyy3HF5YjSNpqUe0HAUEqpZ1dpmFz+kdX6T4XrMLNT+V/AVI8Q48Y5DhEn92lORmllUpQagKS2Wt7UfdeJ6rq4+8CakUfU8D7/AM+WCVHkNaW8DX6xIqlNf8wsVM/D6R6LU53+x7vHp1Gje7+6xFLmEMx8qXvo8e9Y5HiN/gxekRI9nVZ6fX0hQruGd9PlEi1a8vT7RBNWH8oza0bwMpU1aZSEgqWQA9QHueQFeAfmLXbe2EpR+6yQDKQwdg61C8x3cPoN0Gw8IqVhpmIPeWDKlaFmaYsch2X4mKQYbvbubt7fSMpEHWqcAnsmpYvZ8pIehv5+cyFO5FeI+0CJYbT6cAGiOYhQqhidRy5cr8BFbeY1DW/Su/8Az9IzwW1cnYWXlk9pJ/5AiyoJSkzOyCAsB8tabhUBzyfSu5LESnBsC9AdfHx9IgulAoUFS1FixSrm9C1jvjFCUTFVmJkqI7xHZUeP4edt+pFbs3FMAhyx7wB4sCDFrLxGVkZJa0LBKVTE1Cg7pzXSaU5wNplYUylEDMRcEpItwLDVnFOMey5sYyuka1IVKnTVTEpNBnc0pd9PKMMTMldlUpZUk3CgykkXSasQ1lelIpKbCwQQSAfQ25xilTEk8acIU63kz35v78YYkkqZIBJ3Cr+Aqf8AMWJXpLk1atBEsqor8z9Yym4NaSygUniCPnb/ABEiMMoJfKQNFMcvnvipt4KBvdbxGoVdrRKqUXs/hu14CBOHUsslKlMNEk/KClswJ1flWMwtgK+vvfaIZoqxcc/0jIh2H+fubxKsNSZZzu3clrVdy5AQBw70dS6N4fKlegGVAHBCR+pjnWxZTqYuQqYnkEyR1iyOBOQeEdR2NLaSh7qGY/1V+rRie2Oa6w0dgggjbkeEPQxxLH7P6jG4nCkFpietlAn45dC3FSCCY7dHOv2sbMKRKx0sOqSp1AagO48Uv/akRK9uG96aMVA2bQa0NaPRw9baea8w10NWa3rDWLyuFSz/AA1jrEGgdKqtvJ+UJTiG3ct8WV7UIV9uUeIUBSlOMRmlrMOVaxkVj3+vv0i1GRYn7Q7sLZH7xMyu0tPamLtlSDVuJsBxiuze/fu0bJi1HD4ZEhPZXMSJk01HeHYQdaCrb1RkLbf2omZOShskhDICE3CBoPzavv3tFH1lKPeg1HjqY8nSw5dYd+bEsC3FqcPCIkYVZDpKVNQVb5niIVqMwpQqN+ng0Yo2plWCeyrjbdc84hXPWgnOlQ5jdY8nb28W8lMqekBQdz2TRx9rUiHspMQJmVaCEzE1BBAs1C0RTFZwFAVJ7Q3KbdC0/CKkLu6Hs1gdfe6L3BYEzB18qbJmhfflhSUzEE6lCsot+F9Iqba4lTL5+7N7aLLZpzKCFnMnNZQHw6357ox2thSlipBS2pSR6kMYwlVZSQxJ57xQV4+kQh1EsJKuyBViptRSM5qCwD5gLUq2g4jjxjIZlyuulntS2E1NwpFgptWND4cYZ2fjUKAY5F/CFBwk7q3QbNFVXIWQa+HP2Ie2bMmqmASSpK1UGQsWPeroGFbUiLGSColaEZSGzoDskvcfkN+FoMLiZkp+rKQpQYkh+y4JAD+fB98BfKxKEhMkzVTEpWCtSlKUEj4wlRqEGn9j6w4qbO/egQtRDJzyyomWpBSCpGR8oBejWpFAraCljtpkhy5KEFCtXcgkEH6RPhsdPZKOs7KWAOQZ2T3UldyEsGfcNwgLnZ8zKqchKuyQsUsoJRMy/rFXMxAQk58RNQgdoJlFQK1c0CmlSbWBrGCZ60KdKgAygoZXcKChQg0ICj92iTD4mWntl1zPhQBQHRa1GlDUJFSQHbWiXa6iqYVEhWZKC4st0hl6VUDm/qhBNn8AN5duUMTkuAG0AG4AABI8BSsMYLsupQJTLGZmBdf+2gblKU1GqxiVrFb7C2aVT8tWlpEkcVzCJmIV/SkJSOZjpoEa10SwJSHVUoGUnfMV2pp8CwB5xssTFzc2W7oQQQRp4iFto4NM6WuWqyg3I6HwMMwQJdOATMEqUteBWAFySpeHs6kkkrlB7szjVoVCnFPsDV/bbo6X+1Do8paU4ySGnSCFcwNfJweBG6OczilaUz5YKUTKLSw/hzPiSTqHr+lIzHZjdzcIzENXUB+TD35QIUdDxtEi1PQivhV/nWrQu9nry8IuyxfdGsEhcwzJzdTJGeYdCx7KeLnziu2/tY4iapdsxPGmmrUaHJk8y8GiWBWctS178qOylPJ3Ma2tFRWhavO0TYlSNG3eJ3HnAmcQDybT5xEVBn+3JoyRNSaavVteEDZkbRNj2k0LKYg8hC8w9W6pT5D3kFzkJ3cCfnEZISXIc08eB96Q9h5ySHAG7KqgI3P46wV5J2olYKVlwXDm49vCeCmdVNyAjKrV7/dvlBtfZpkZVAHq19pBp/Uk/mH1G+FZ5cOnQgg6PBNtlUogFLm1Pf19ilQsgqQos9Q8WcrEBaEroqtjUnex+GIdrYYN1kvQ31cb3i+ystmY3qlvoXChoQaFPjaJsTIRndJoapP5VWFNR9Iq56MwzDXef0hyTPzoZSqioO5/pSIbXWDUOyM2VVWOhfRT6H6xJitn5wpUtOVSazJYqUfmGpRrq3JjFClRFDTyenruizw20VdkpUUzUd1YuRuP68Y0bYJXyZ93jFls5CV5gTMdKSoBAQQyQSQcy0sWBanlGHYxDlCMk9PfligWRcpDdlX5bHTcY8DjMjgSivMCD/EysClSSB2FV7RqdwpBTGLlJypWhRUhbgunKpKks6VByLKSaEgvBJRwe7xjNxGcNlSgO+VJJ+FKXehPZQgW04tEiByD+9N/u8NrIzWA2tH3vp5vo0XWyMESpKAHMtSSQ7gzyOymnwygyjuOU6mKyQssF5QS7SUmylD/AHCdEIqX3jhXoHRDZYQhK3KgxyKVdWYuuaeKjbcOBjF7ujLLwm17gsMJaEoGgvvOp5kufGJ4II24b2IIIIAggggPFJBBBDg3B1jjHTTYH/x2IVOSjNhJ/ZWgaa6nvipB1HImO0QrtPZ8ufKVJmpCkLDEH5jcRcHSJZt6cefjf2fPuNkiXlAVnQoEypmik6ciLG17RGtL8ODc/wBIu9t7FXs2aZE8FeDml0TGqlQsoMOzMFHFiA4FxFRjcOqSU5jmQr/TmDuqGj+A+cSOkzMmiYhICgcstqaKqSPMn0ilmJOYpO/w4H19IlXKUlXWS7nvJ35bGl6eP1ykLlzlVZKzxZL132NNeMAqmWGYihryiCZhXqhT2etRwh+dg1iurtSIVSgs5nIVqeNffnBLConqHeFN7ViXB4kILkZpZopFyUl68D9ownImJB+JJvR2sX3j9CYWQeBAt46wTbbkJBlnDFQXInOrDzNZc0CiFfh/CeBeNWQihSTUFvb+7Q5sifkp3pau8nc1lh7GDbOzlSp6nL5gFpP4krFFAbr8mMBHseeEnIRQnfQG1j5/SNuRhAtKklnIp+kaXgmzZWuRp6+/lG1bJxj9hQZSKEW5EeGkaxPhT4TBNnQdDTeR9vrEeHkdtlVBoYtpqmmqN3pT3eFZpZVPl5wEchgrqpp5KAqN0ezZZlL7W4kHQhqEGGsWpCpYUO8KKHyPHWHNnKlrSJeIJy2CgBmQfxAHSgcatpEWQtiJmZKZ0t0zUjtGnabVt492rZTGnoGIR3gB1yWsXbrG3HXwOtE8ZsabhlgAJmyVklExFUl2dLHum1DE8if+6rHUnOuhYWSNUq8NNX1hVjyW7ECu7w+tYbltUrcS0A9Yoa7paWupVqWBGrOtKQV5piimXLCjmWKBN/4csG6q8Wo+4vbH2ZM2nNSiWDKwso1UNHvd800vc2dzU1lvxG+pN1a9EdnLxs7rCnJhpbDKHDijShusMzctXHUgGoIgwGCRJlplS0hKEhgB7qTcnWGIsmnHycnnRBBBFeYggggCCCCAIIIIBTamzZWIlKkzkBaFCoPoQbgi4IqI4z0k6Nz9llTJ/eMCs9oH4XtmbuLsywGLCxZu4xjMQFApUAQQxBDgg3BGoiWN4clx/h87rw3YM3DqM2WwzJvNlDcpIvzG46B4TxOGCjnTRV6hgpiB2uPER0jpN+zVSFnEbMX1a9ZLsk8EE0H8iuzyjR5mIQqYUYpKsLiQwUSk5VUbtIO/e7G+ZgBE/l0yzKdK+StYCw6lln6nISpgDVJFCLd1y7u0SJEtVFfw1moBepdnDgHKbhwHpE+OwExIzTEBUsdoTZZzIu7giqWPxFuBhScLEhMxSS4UorzCrllAsat3ga6iCvZuGXLSV5ktmZnOatizVF7cXhNU6Ws9oNxHlaLCXj1JYH8KXcOKNujCZMw8wdpOQt3ksRRnoC7aeECqpOHNSlRBoQd53GHcVPmTJTLTWUT4IUdN4Cv+US4XBJCyykrSRQht4ZwYuP3fMKAdoHMBY0ZhpeCePTUsJLeY3BxzoR4RezMRlAmkVScqmvlLs/IxU4fBETgDpm4WB+rRskuQkqUgpoUKBGW+4tvzAG0FxnRfFVXSzOD7vC5SpVAN+73pGWCn5DlWwGWlQK8eH3hgY2U/8MKXuypavZ1PIxbV8Yz2dhARlUD2nFNBp6h/CPVkS6KYMWAN/Jn4sN/nDOnTTUkShwLk210h3BbGmqGdhLRrMnFnHAGquDU4xGv4YydsTghSAvq5au9vOgv3OYryieTg0SkdZiCZaWcSv96ZbQkZRSr1qe7Qx5KxktC0ysHLXicRYLKX/qSkd29SbakiNw6N/s6UpQxG0VCYu4kgukbgsiiv5R2f5om6zllMe6oejvR/E7TUlUwCTg0d0IDAgP2UUqakFdg9HrHXdnYCXIlplSkBCEhgB8zvJ1JqYYQkAAAAAUAFgN0exqTTlz5LkIIIIrzEEEEAQQQQBBBBAEEEEAQQQQBFZt3o/hsYjJiJSVtY2Un+VQqnwMWcEFl05NtD9muLwqjM2fPzpqeqmHKT49xZ3EhLb41DauJShWXHYGbIWfjl9kk7wD2F8VOqPoiI8RIStJStKVJN0qAIPMGkTT1nNfl87ydnImN+74uWotRE7sKHDNdauSdYXxewMUHzYYqFWKCFODuAOZvCOxbV/Zjs2c5EkyVHWSopH9lUf+sa7N/ZEuWXwm0JkvgpJf8AulrT/wAYnbf/AExrmZwykVXLnI35kLDDxHKMJWNZgJyqVq3Ft2p9vHRj0I23LPYxcmYPzqJJ/vlK+cRq2Bt4UaUr+qX9m8Gg1Lj9tATjcxS84P8AlAeur1Z/pDcjCrmWGIXfuoU2891OrmN0/wCn9vq1loHOV/8AkmJUdCdtTKTMXKQOCjm/9ZQ+cF8sftreC6NzCCoyQgBu1NKAw3kKJVattDHswYWV/qYpJ/JhklflMPZTpcGNrk/shUsg4rHzJjFwEpqOSpilV4tGy7L/AGa7OksTJM1Q1nKKn/ooj/1h2zeXGOZ4HaZmLbZ2BVMXrMWCtSTvdyiWeLgcI2XZ37N8XiVCZtHElIv1cs5lV/N3EaigVTWOpSJKUJCUJCUiwSAAOQESRdPPLmvwrdibBw+ERkw8pKAbm6lcVKNVeJiyggivK3YgggggggggCCCCAIIIIAggggCCCCAIIIIAggggCCCCAIIIIAggggCCCCAIIIIAggggCCCCAIIIIAggggCCCCAIIIID/9k=" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
                      <li class="page-item"><a class="page-link" href="Lincoln_Page.aspx"><font color=black>1</font></a></li>
                      <li class="page-item"><a class="page-link" href="Lincoln_Page2.aspx"><font color=black>2</font></a></li>
                      <li class="page-item"><a class="page-link" href="Lincoln_Page3.aspx"><font color=black>3</font></a></li>
                      <li class="page-item active"><a class="page-link" href="Lincoln_Page4.aspx"><font color=black>4</font></a></li>
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
