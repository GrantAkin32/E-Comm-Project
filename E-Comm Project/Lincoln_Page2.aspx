<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lincoln_Page2.aspx.cs" Inherits="E_Comm_Project.Lincoln_Page2" %>

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
          <a class="dropdown-item" href="Lincoln_Page">(1957-Present)<font color="black"> Lincoln Cent</font></a>
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
                <h1>Lincoln Cent</h1>
            </div>
                <div class="col-sm"></div>
            </div>

            <div class="row">
            <div class="card mb-3" style="max-width: 630px; margin-top:15px; background-color:beige; border:">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://d1w8cc2yygc27j.cloudfront.net/-9223153814146768631/-7434515373141331695_thumbnail.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1973 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1973</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,728,245,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://d1w8cc2yygc27j.cloudfront.net/-9223153814146768631/-7434515373141331695_thumbnail.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1973-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1973-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1973</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 3,549,576,588</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1973-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/cache/2017/02/1973-s-memorial-o/1425331072.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1973-S Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1973</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 317,177,295</li>
                        <li><b>Collector Value:</b> $0.85(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/cache/2017/02/1973-s-memorial-o/1425331072.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://www.collectons.com//images/items/2011/10/10/1318290032.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1974 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1974</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,232,140,523</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://www.collectons.com//images/items/2011/10/10/1318290032.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1974-d-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1974-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1974</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,235,098,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1974-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1974-s-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1974-S Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1974</li>
                        <li><b>Mint Mark:</b> S</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 409,426,660</li>
                        <li><b>Collector Value:</b> $1.00(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1974-s-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1975-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1975 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1975</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,451,476,142</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1975-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1975-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1975-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1975</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,505,275,300</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1975-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1976-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1976 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1976</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,674,292,426</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1976-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://i.ebayimg.com/images/g/YgsAAOSwl2hcbCsc/s-l640.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1976-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1976</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,221,592,455</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://i.ebayimg.com/images/g/YgsAAOSwl2hcbCsc/s-l640.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://cointrackers.com/img/coins/1977-lincoln-penny.png" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1977 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1977</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,469,930,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://cointrackers.com/img/coins/1977-lincoln-penny.png" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
        <h5 class="card-title"><u>1977-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1977</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,194,062,300</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1978-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1978 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1978</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,558,605,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1978-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1978-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1978-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1978</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,280,233,400</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1978-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1979-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1979 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1979</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 6,018,515,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1979-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://dyn1.heritagestatic.com/lf?set=path%5B1%2F4%2F9%2F2%2F2%2F14922967%5D%2Csizedata%5B850x600%5D&call=url%5Bfile%3Aproduct.chain%5D" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1979-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1979</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 4,139,357,254</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://dyn1.heritagestatic.com/lf?set=path%5B1%2F4%2F9%2F2%2F2%2F14922967%5D%2Csizedata%5B850x600%5D&call=url%5Bfile%3Aproduct.chain%5D" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://www.hyattcoins.com/images/D/986-IMG_0024.JPG" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1980 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1980</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 7,414,705,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://www.hyattcoins.com/images/D/986-IMG_0024.JPG" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1980-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1980-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1980</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,140,098,660</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1980-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1981-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1981 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1981</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 7,491,750,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1981-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://acimg.auctivacommerce.com/imgdata/0/1/2/2/5/5/webimg/6795472.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1981-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1981</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,373,235,677</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://acimg.auctivacommerce.com/imgdata/0/1/2/2/5/5/webimg/6795472.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="https://coinweek.com/wp-content/uploads/2016/03/1982cent.jpg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1982 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1982</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 10,712,525,000</li>
                        <li><b>Collector Value:</b> $0.40(MS-65)</li>
              <li> <a target="_blank" href="https://coinweek.com/wp-content/uploads/2016/03/1982cent.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1982-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1982-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1982</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 6,012,979,368</li>
                        <li><b>Collector Value:</b> $0.40(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1982-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1983-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1983 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1983</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 7,752,355,000</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1983-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/01c_1983D%20obvo.jpg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1983-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1983</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 6,467,199,428</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="https://s3.amazonaws.com/ngccoin-production/us-coin-explorer/01c_1983D%20obvo.jpg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTExMVFhUXGBobGRgYGBgaGBkaGhoaGhgaFxsYHyggGBolHRoaITEhJSkrLi4uFyAzODMtNygtLisBCgoKDg0OGxAQGy0lICUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAOIA3wMBIgACEQEDEQH/xAAcAAACAwADAQAAAAAAAAAAAAAABQMEBgIHCAH/xABCEAABAgQEAgcGBAQGAQUBAAABAhEAAwQhBRIxQVFhBhMiMnGBkQdCobHB8BQjUtEzYoLhCFNyorLxwhYkY3OSQ//EABkBAAIDAQAAAAAAAAAAAAAAAAADAQIEBf/EACoRAAICAQQBAgYCAwAAAAAAAAABAhEDBBIhMUEiURRhgZGx8BPxQsHh/9oADAMBAAIRAxEAPwDvGCCCAAggggAIIIIACCCM50m6aUlEkmbMTm/SCHgA0cUq/FpMkPNmJSOZjonpL7Y6meSilRkSdD7x8IyE+hrKg56mcpIP+Yoj/br6xSeSMe2MhinPpHeOM+1zD5LhKzMP8oMZDEPboo/wafzVGJw3ovKU2VM6pJ/ykEJ8CpmB8TGko+harf8AtZMscZy8yv8A8pBb1jPLVxXSHrSPyylU+2TEFd1KExUV7T8VOivRJjVJ6NFJAVPkpB/y6dwL27eb5gRwmYdLAUr8XNsSlhLlNuCzpLte/LlC/jH+/wBDVo18zMp9qOKp1PqkxepfbPXp76EKhtMwxKAHqpzFmJloKfAsjxs8RqwIrTmE2StN+9JDnk4Vb0g+Mflfv2Jejj7l7DvboP8A+0gjml42WDe1PD57Drch4KtHVtb0WG9PLV/9ayn/AGqH1hNWdE5fFUs/zp7PhnTYesMjrIvsVLRyXTPTdJXy5oeWtKhyMWY8qUsrEKQ5pExZH8qioHyjb9GvbNNlkIrJbj9Y1840QyRl0zPPFKHaO9IIT4D0lpqtIVJmJVycPDiLiwggggAIIIIACCCCAAggggAIIIIACK9dWy5KCuYoJSNzFDpL0ik0UozZygGFhuY88dJ+lVXi87q5biU9kgkBuKjsIiUlFWy0YuTpGr6de15SyqTRWGhX+0YOXgcyaeurZpQDftF1qfZKdob4LhCZZCaZInTUllziPy5ROyeJ+N9o0XRqkpxUdqYJ09icxdg2uQbDZx6mMGXVN8RN+LTRjzLlizB8H2koTToJYzZ38Qv+lJ+reEauR0WlIALfiJobKqcSUh9SEi3HZ+cRT8K/PM6dMUlBBAKVZcpGVn5WVY2L3i/0drhM6wJ7qVDLswIduXFuBEYpTdWbIx8FeixKoCAqYAhD5WASAL5bBJsxsQeI5wxE3NrcwsrMPWqpzXRKSpyCoHOXBOVKR2UkpBdR20Dxbngou5bV9h4nzhc5c8DIJLsuJlAoWh7KTsdCLiM9U0ckypYSoAmYUIu5mXyKUOPvnwIiZWLAJUB2gbGxyl9XUey3nvH2jXm7uRg4CQdCA7Jyhh5cIlSaXJEuXaIcdnAKAOQAEEZwSNFBwkKBOrO8WqVacoKNGtZh5cN4gxCeoKEtaJebKCEkgluAfflH3rJgHaRlAGhYW8jbaDwgT5ssLniF82cylOs3S4SwOhSlhprm3MSS5vHfjFebLBVmzPpq4ZnYAbhy78QOEWTB0yCbSpIKinqyDqOybbsLHzBijXYfJnJ/MTnYfxEWXpqRv5ekWsQmqbKkWJGYsWYe7fUnTziYEuElLNdSiXJBB7N+bFhYNziy9yr9jELw2oo19bSzCwvY3HJQ4x2Z0D9rqZhTJrOyuwC9j4xnqhQEzKlyWe2u7DnobHnCbFMGlTw4ZEziNCbajY/YJvGzFqnHiZjy6VS5gelZE5K0hSSCDoREkecehXT2pw2YJFS6pPPYcQdxHoHCcTlVEsTJSgpJ4RvTTVo50ouLpl2CCCJICCCCAAggggAIUdJ+kEqikKnTSzCw3Ji/X1iJMtUxZZKQ5MebOlmOzsZrerllpKTbgANVGKykoq2WjFydIqYxitTi9SVqUUyUnfupD/E8od4Thwm/k0/YkAsuYO/MI1CT/wCWzMI4U9ClY/DSRlkSw82ZfNMUnvAfF28I2FEiXLCMmZAAbKULAvuQUiOXmzOfP2X75OrhxLGq+7L9FhstMoyUJyoKW7OzhvM84Q1hk0yQly6ZiiooISo5iWzXzFQsyd7RrsPWlQcEONRuDziWbLllQUUJKhoopBUPA6iMinzyaHH2F/UCfIQZqFy1cArKtPmk2fhHGjp5clJTLDJJcuSSSRcqJuTDCbxjI9J8fTKBSDdvduRy0YEvvERuXCB8cljG8bRLYFTFWl9fCEaMVlhRVOWFWBYE5Eg6BvfVpqPSKGE4OiahVVUKUVFJKSpTlKBv/bnE+FYTKTMCyhRcgpSq55EjjyhtQXBX1PkvU1OqbMS6ZiUr0zsC3EJHdHjDmTQiWvMkBpd9WBUwDni3COQnJEwzAO2Dc78he9tWFoYypExwUpQGD8SxfcaH1hbYzoSpyyE58iOsUcyph7azwDn3uAHGLsmqSEuvsqIA7ufUuzPsL/GJsRoTnCs6lKzXTbRtm0LxHKolrQsFIKSokgm5PA8oLsCpKwxM+YoJmFKEgEAJB2crUTYcGSIgrcOVLGdJJSbXYHxZzDSkC5TqUC6hcN2QNgCbnSKc7G8q3SgAKB1GquWUsON4m2VpC1MwkMb/AH845T1FV2As1tORPOK06Y5JAAc+h3HrEsuaLaffy4RJKKs2QumUoKvMOivcIPvuPd2A17IG8RKoz1YUVgK1JPBWytvLTaGUxGYudtD96RwnUigkLICkG1vdUD7/AM3i26yKElVIRPRknJ2JChdSdgX99O3Eb8Yh6JdJajCKkS5jqkKPk2jiGdTTlSAoKZQAI2+J1BB+xaKNRJTVSurW4Nm3Ynusf0nQenCNGHM8b+QjNgWRfM9C4ViMuolJmy1ApUHi5HnX2YdLpmH1P4SocSlEAPtw8o9DypgUAoFwQ4MdRNNWjkSTTpnOCCCJICCCM7076QJoqSZNJ7WUhPi0AHV/tt6YqWsUMgk3GfLqeVozOGYYZSRSyiROmB5yx7ifnyHM8oV9H+0uZXz3LElO5Kz+31jsPophag8yZeZMOZfKwZPgP3jnarLbrwvz/wAOnpcNK/L/AAXMOohTpTLAZGUAW7yr5nO6vHW8Q12HJUUkSetLhPeykJOrnVh6hmvDyol5gRyivQ0CZWcgqJWpzmUS1mYPoI50p82b9ngnw6ilSAoSkZcxdRckks1ybsItJ4axFKTDGnlWinLYOooWY5VCRIXMPupJ9I6vw6UmY6pvaJUpS3chIdNkj9RUph4GNx7Ryr8MoDQlIJ4AqD/tGdwLDQiWkqUCpZKm4tdwRz2h8WowbFdyJOoMpJDCw7iiwId8t99Ie1wSUoVlCZmgLg21dxqRo4hNiM4AZ1gqZQsLqJcM3MQySVTi5lqdAsmyXJHeASWPC0USbVjGca1DnrnAFgSxv4mJqPEjLJIL+p+H3rHyWolPuuxI7IYbOA3xPCKqZKiVKcPsoAG7XBbQtpASPEYoCX0P1MTyahLDViSdX57axlk5rAHa/wDeCTVK46a8ojaRZsUVaVgpdjs4+BEYnGJy5M4JVKSkLcBQ7rs7DYPDWknKU5AufHw+/CLGN0iptHM6xLFAzJLAKBFwR4RMXTpkS+RlusJMWpfrC5a3ZQsFJCh/UAfg8WJUz5w1xFpjGUGuzjj/AH4RMunSXDeR05Fogp17xbM08XhTGpirEp2QMEkkvcvlHFz9NYp1i+ymYwEwfysCADqAbA8OJhvUTyRl1ALgcC2o57RRr0gjk3wd7wyLKsTY/hyaqT1sv+KgPtmUBqLaqGh5sbZmjsL2KdM+vlfhZyvzJYs5uRHXlNUqlTOybLJZ9AdN/dIsfXaF1VNXQVkurl2Ss5m4X7SfvnG/TT2vY+vBh1WPct67XZ6qghfgWJpqZCJyC4UAYYRuOcEefvbljpqKpFJLLhJv4kgCO9MYrBJkzJh0SkmPL2GT/wARWzqldwCpV/E5fqYXlnti2MxQ3zSNHhuG51yaZPdlALVzUT2fi6vIR2VJkBCWjM9BqAlJnLDKmHMR490eSQBGtXHEyS8Hcgq5IUIj6pMTJTaOCyIzsZZ8louIZydIT9c0MKaeImLF5Y2hL7QJf/s5pDWCdf8AUHeMxhFPMUpR6hKFJ1AJuGd7xpfaFmVRLSjvKVLAHjMT8IWUcrqUkZ3WkjMSblTBz4beUOb9BSF2UaxX5iRkGWYSLjRQDgW2N4Kee5UntEkdoCzEbvswi/LmlQYa5nKW13sdvD5xQTSqTnJCpSlFfZLEtq77uIqnwM8n2sl5Uhk5ytIym7u5B8v2izTUqJaLk51G4dgSL2toIjp5zoSQ7pUHzfpADjkNvWIpk/rZ6s1kt3XDjY5fO7RYg55O0oJ7YSGJFh4PwiRElF85yK4Aa/SOdDLQlSkEuH5sfA7GGE3DkTEFUsdoXZ9fWK7kS0J0Tky1p6slV9Db/vjDfEOkMrKuQvLny9oILkDixjhLw8uGDP31nvckoGnnCyjkFKqk9XLYLCXCQSHSMxKrqcggvE0nyVZn6ST+SgH3SpIPFILoPoR6RYlohsjDQHSkMwzDmhQsfIgg+HMRVXLv98IY5WUSOMlMXQLffGPkiW2sW5SXFho7n4wtsYkKageNgHisFW01+WsM6qVqeA+sUCliwvpfbziyCjPV8qzen3vHyfTfiadabZ+8H/UlgW4OlieJKoaYnKtze0KcKm5ZpBDiygNO0lz8U5k/1Rpi21aEyVOn5N37AekeZC6RZum6fBo7mjy3glWaHFkLSewpQPIpU9/B3j1DJmBSQoaEA+sdSEt0UzkZI7ZNGC9tWK9Thy0g3WQn4x0r0cpT1KUBnnLCT4P2v9oPrG7/AMQtc6pEnzIhF0Qp3nSU7IllR8SyU/8AlGbVyqNGrRxttnZWFyQlAAAFomUqPknujwj6ExxVfZ1wmLYfdoimmxj4rU8foIgqVFiL6ff0irAWV9SXtt+5jnKrVA+Y+/WKdYXPG4jh89/HeJSBmiXU5k8VC44OLjXnEE+QhaAZ2WWtZUpJceijtpFWjXFbqlKmrBSVkMtCeIcCYL76HzMXj7C2V0qlgqYK1DcLjcb8X5Rc6oqlsb5D5lKtCfMN5iONTlByiWpJe2jMdrcInpesBJLBQSQ2mYff0MTwSyBFMkla8xDBiGsXfNfYubecRZJSFslBWCLqOrxPW4h1YWVyVFSw4tbxUoWb4+MI6YlSsw+v/cAGgRTy5iv0pYPdnO1o5z5AlgFBP3xirTqYu1/vSG9Gsnvb6xVslEMrEwAApLgAud/GJMIkflTVEg9Yp3AALBIA84nnUaFJIA7R+/SFsgTesUlHclpZwHBWSHZ9wn5wUQyJaiUOgvMlOQN1o99Hiwcc2hSuaHdJcEApPEG4+ET1eLzlqPV06UlBIzlQAJ0Nrkt4cYpzKZSUoS4JDuQLOVFRA5B7QyqXJXtlore4i7RhvvnC2UD9/KGsgt9/CKMuVamnJcqUyQHbj4naFqpgZgLHR/PSHlezHT7aMjX1rOPAjhd9vp4xeHPBWXHJYqyCPP7PyjKzZplqC06hQIcbgmGa6kkE7gDx4fKE1YfmdY1Y40IySsk6WJTklzEO8tWX+g9uW54gWj0T7PMT/EUEhbucgB8hHnerQV0ywL/lhXgZSr/7FJjtn2AV+ejVLfuKjdpn6WjBql6k/cw/tun58TQj9KR84ZdDKdp01XAS0+DBRI9SIRe1RT4wX/l+caDocpuuOv5o3/kRGfW/v3NGhX5NxL+/vxiRGsU0z7RJInP5/f8AaObVI6LJVpdiGIPPaFlY+nEH4MPm0N2uPGKNajfgfv6xVkJmfzueWvzN4EngOcccjeQ/aBAfSCiS5IW0W5csrWjKrKq4F2d7seTtFBA0jl15SoHgflEopIt1MmYhTLDpCizub7h9uMUqueoozJUyidlOzMbeMXsRr7ZkKUrPdSDdj8xvzhAVkkbD9otRCZyqZi5jBRLD3RYX5RYp6NtLgjaOMpN29YY00rtADnEMsc6aVoTDGnLXEUylgL3HKOUmpGZiWP3+8LZJbn1ASFKV2QBcj4mKC69fVFQllI1AzJuDcHxPCJp1WjMZa2yuxB3B+xHLFMDRNSMpdIIOUFkqA91xoItFe5DdCnCJRMpKiLrJW3JZKg/NjFqZTcotUUsFwAwSWbQhtA23y4RbmyBqYH2QhAuS1miRC2G7Rbnye1Cyp7reHwO0WQEOJ1Wn3tb4P6Rjq+ZqPD66/e8PK6afQ/Wz/KM5NN9eT7xoxoVNnBE4Ab6afA/9RWqEv968/j8I5rttH0jMb8I0ISyeiDy8urmYnyUi/wDxEbD/AA6VLLny+QPzjH0ySkPwUP8Aip+UaD/D+tqueP5f3jRp+2Z9V0hf7U0NjHiUf8oddG7fiB/8qT6y03+EUfbbJyYmiZsUg+hi10cUM9WnimUsX1fOD8kwrV9/T/aGaN8fUfirBSWuQzjg4B9WMRy8ZQjXje4YaHUlveHrC0sMwSsKK9gXL5Qljtt8RFWaj+IoFLZ9Sbaoum4vYkX2jBtTN241ysdQlLl3diLWtmu+zMfCIpuOyikkdrwKSBZ9XbTnGVpllUtdhr72jiWE3c917ROZjoIzZshUpyQAXZg4J46PFXBFtw5qqiXlzAF7EAXsSbjlYjyiCTPHAgnQWc/G8UkIyKBuUqSA2rBy+v8AM58+URhOSYUnWwIPhcXiNqCy7MxBObI92vyuzHny5Rwra9MtClm7Cw58IrViT1gs3Z13vZzzZvWMzj9YVzBIRoLk/f3eLwhuYuToYYTWKJKsxBUXPPx8I0UhKVuRrrz/AL+MZyip8gENqYMXPqNR5xEnbLxVIZyklOosd9ollzEJLuPA2I9YiTWp0Uz6PqH/AJxt4iKsxeRTFLp1yHg+qSNvPeKdkjbrj7xYfQxEkBSnuWOvvePP+0RJWFS80rtJGoIdSeRG45iPlPPQpIIYEG5PysYGiS9LkS15VqfbUagaux1jjXYgmWFZJhCmJ750fQg+OsRyJgUnmCrfyteI5WASpqs6szP3Tv56tAml2Vdsk6IzlzDNnKzEKISkncJzORyckeUOZqybCOMumCQlCBlSNhaLHVA6xRu2SlXZTCSSxijV0/38foIclASDCuvmxVMtRmMQkcPF/Dj8IzlTKvGqri8Z+tS53PyjTjkKnEVTU3H3wjglNx9/Zi0uSXHjHHJ5xpUhO0+qVlQ/83PZKnh7/h9S9XPP8v7whxVWSUnc9pXoGPzjXf4dKbtT5ngPnGrS9NmPVvpFn/EHQ3kTv6SfGEGAVDqQf8ymI85ZSWHO59I7O9suFddhyyA5Qyh6x0pgFb+ShQLGVMD8kTOyv4KPpBqo2kw0kuWjR1M0jWPqak8eHlEE6QUpOaKiVjj9/SMFWjot0xl+JIBuf38P2harECHAJ31+UfVTLP8AfhCycbwRgiJSGIr1AtoOXmxDHnHJdYpRcqcjjcQoCvv78Yllra+tvLnF9iF7xtieOLTLszmw9PH7EUcIoz31HMVXJOp5wmmT1Lmck/OG0qcYmUNsaQRludmjNMCykHMw7pNx4cREJJ221hVKqlu423h3RVSJvZmnKtmC9vBQHzhG2h+4ilVJGr/t8IYqKVIAPd1fdHNP7RRqKFcpTEc+RHjuDH2irRdGxFn48LRDXsSmfFJXIIUFWN0rTvx/6i/OmCekWKZh1AB7VnCgdgdDClNYQFJIdJ0Szso6HkYdSx1cpLl3U6WYso2y5tU7GIaBH2gSq7Du2PLkeEabDk2jPyqlRmTMxdNhmy2JDuHFszAw+oJthd/OFtAMPKI1zGidEcFyoq0CYrrJ6mtrs8LKpRMOZ0iKk2i5axFFrMzWA3EK5so7xpKyk4B4XLpN/sQ2Loq+RGuWb+MRypBJ8TDOdJHCLtHJFlkBhsdLXhu+kV28mN6WrYLD2SlKfNRv8Gjtj2A0GSiVMI76njpXHqjrGA1mrKhxyg5U+uvlHpr2f4b+HoJEtmOQE+YjqaeNQOVqpXMb4pSCbJXLOikkR5ep6f8AD1c+lmOErKkHzJyGPVkdDe3LATJqEVaBZdlEbEEEGGZI7otCsU9skxdTzM8kO+dHYU/FNifr5wtWcqgYu4JVJmEG35ydOE1A4cVJH+0cYqVsouRwjmx4bTOtLq0cQtxZzqfSKUwkl45BRBdzHAl4tVMrdojeK1VU+6NTEk9TAkxRopeZRJe8MiuLEy7ouUckJEXpanHm3OJ00cpSO+p9dAzcIaYbh0khs4Kn0Jy/Ehn84S52OUaONBKlEAEqSSODgn6Rcm4SrK6AFjlqIlm4CSOw6V/pUAH/ANKgWV5RNRVMxKurU8ucO6o2zfyqHveJhTfsNS4K+Hz1KH4dZ3/LJ2P6X4H5xWQCiZvrvxfQ84cVkhNSM2Xqp6O+jdQ4oBZyOELq5Gcvm7TOQXBDWJII84rdk+DjXTFylhZRlJFwQ9/rDrDZ6FBKygAy2V2QxZmcNun5GMyiYSMh11T56tFqgq8i0hxY358vCIcSUze1dKZstK0HNvwChw++EUJEso0dt31HIxFR1iqdbp7UpdwNMp3bnDZUxE4dZL1uFJNiqFMklo6sEPCzFEBVXKVulKW5ZpgdvIRPJTlIY9k/A8DEq8MUudLmBQYZcwLuyVZrcST8t4F2D4FysLVMqVGcpi6jLT2S4SSwDvkGUAuGJc3tEk+pEylWcxQCZYDd5liWopB4spQfzi10pxFKPy0h5y05cwDqShRuEnUqUzBI3ubCJaXBvyEhaRnJKyl+yHRkCH4BHZfk8M+bF2Z3CqYJKQlspJdQtm7JYaCxLEckm94o19UmaoM3Ui4LtnbccUuzDdn0Z3yMKqFTQqZZAy6kEslyEgJAAD3JJdgzQTujaACUZgWt2lEDZmJZmtBcU+S/LE1NTJLJBDhSrDgVlvJm9Yg6RTOqkdWnvzDkHn9k+Rh/hmFCSnOp84Bd1EjV2D+Wg2jrvpbjhVMXMBtLOSX/AKyLkeAfziccd+SkE5bIWyr0Yw0VmKy5aA8uWQP6UP8AV49SSZYSkJGgAHpHT/sB6OFEtdUsXVZL8I7jjuRVKjhTluk2EIummBJrKSZJIuUnL4tD2CLFTydQ55E5VMslKgrsndMwd1Q5HSNhXyBNAmZSlR76GbKqzg28xyIhx7behxf8bJS+0wDhxjLdGsb6xHaawCZvEh+xMHFiWPLyjnavG4vfE6WkyqXpZWqZJD6NCkrbSNfjFCyfGMdPQUn12heJqXI/KqOYpDOLAWGvHWLEqSmUpiHBGm7Q56Ky/wAtS7ODa3AxNjVIJiwokOlJDM19nvFP5fU4von+P07l2VxQskEPkI12uY5opwXZQ0GrDe8RdHK5iZau7s+j/Q8451yTKXd8p+XLj/aB90C6ssU+JLkFgrMkkOklx/SfdPMQ+QtFXKKO6sXB3ttZnhBSUAmduVMStSQ/Vr7xHDn6xewVOVQWkFCSWUlXaCTxBF034+DxSSX1LosLqplOR1oHWI7i2cKH6VnceXCKuOIExQnSwwmjM3Beiw/j840ePUgnUxUAM8s3HAb/AC+IhLhEkzKebLFyg9YgeTLSDxIYtyiqfkli2hwqozJV1aiCG2JY62NxEeJ0S5MxlJy6EbOOP0iRU1SWIUrKQ4uR8o+Twpac4SOyWUd2OhPnE89gqHWGzxMTkOuqbWBG3J41GFVCDewWBfS/OMBTLKVsw5PGmpFpm2uJnu8+IPn84W0X7Hs9KS60MeI28Ys0kyFVISCQOyrRSTvxbjFmUoJUbuDpCXwyatUNuqQVBZSkqS4CiLgHVjExMVqV4nJvF7ENUziovFeYwiZSme0Z/pDjaZMtRe8R2XihD09x3IgSpd1rcR1lhmHrrqqXTIHZBv69pR8Ym6QYspalKc9YsZUAe6g28lGO4vYt0M/DSfxM0fmzBZ9hHX0mHarZz9Xmt7Udh4LhyaeSiUgMEgCL0EEbTCEEEEAENXTJmIUhYBSoMQY849OOjMzCqsTZYeSS6S3ZD6pV/KY9KQs6QYLKq5KpM1III9IiUU1TLRk4u0dIYDi0uckI2Ngkm6D+knhwMQdJOj5S5CfBhqPqYT9Jej8/CqlyM0pzlJulSf0q/faNb0V6Qy5yFBfdSzg3KQf+SQ2uocRyM2GWCW6PR1sOaOZU+xLS0i00qVAtq7gl7kH0NoUz6uYLZri22mrc47FnYfMk5lSe3KWcypZuFOB2kcFeYhBV9H0ziqZIISp2Uk6ONUndKuR4QvHki+WMnF1wZWlxNSCSwIWO2lQdKubceYvFtVclQ027pdQ8Uq1HmI+1GFlKiFgpN+HHnEsinllhMBSQGC0j/kNDD24sUrsoJmZFBSVFJHDY8jGnwnGUqU8yyjZRbX+cfJSdxeFld0YnBOeWUzUcUsD5p1ijh1d1assxAUndJ18jqIq6kuC6uLNvPSpKykuEqRlfVJQrul9wlTMeCoza56pYspQN75txozaRqMNyTqdSEKK5eoST25fFOzgd4eEYmrmKSrLdKkkg7Xu7wqC5oZLqx3h9SFoII02111blEhnBKVKAsUlK0sDzBtwN4VdHUEqLcDptz5w1Uh0l7A2PM/KCSoI8lOYXKVDdody5bJStLvrs1tbeHyhPLTYQ5oTYBXPy8xq4ijLI0EicJyXsFgesfZIewuX482IMKaJ87A3GjcNo0CADcggjVr25Ql8l1wT0U85b/fCLC5jByfWMmrE5iproAW5IKQdQCbnYW1NgIkxXFwhBzqFhdtH5PqOcS1RWrZZxjGwgEuGDR1R0l6QdYSsklHupfvHif5QYOkXSDO5JZPup3V+yYuezzoNNxKcJs0ZZIN9gW0CeUdDS6X/KRi1OoSW2Iy9kfQZdXO/F1APVpLgEd4/tHoiWgJAADAaRXw2gRIlply0hKUhgBFqOocxuwggggICCCCAAggggAW49gkqrlKlTUggjzHhHnvph0JqsMm9bKzKlA9lSdU8i2o5R6WiGqpkTElC0hSTqDENJqmSpNO0eeOi/TMhkqOqiSgnsMz/lk907ZY23USak9ZIWZc8C5AYtwWk94fbwv6deyJ806iLHUy9j4R11LxeppJmSeFhSbAlwsMwsrcW0Mc3Pone6B0cOrTVSOwcSp5ktBTOl2Uf4odaf6XPYJ3zWvCWrQkHLdk95SgyeTK4X8nhtgHT4TEiXNSJmzghK/wCpJsryhwaSlqXElSUqZii1xwKDY+UY23jfqRrTUkZammzJZcOAdCzpP9ovTkSqj+NLAP60WPiRv/ePk/odPkkmnmlF+6O1LPihTt5RRzVUu06lKm1VIUH8erX+8XW2XMWRyux7SYMQghCgoJ7pYgjgQXJSfhGR6R0kxE0GZYrAVtruHGrF4ff+opKUn8xcpbM0yWqWoeBNjCvH50yqyZVpm5HGbsjhZ3ZXjFoKSfISaa4KfR9ZEzViSbiNTMlomJUgpIWgOd8yWdKhvawPJjxhfg+FU6EoXNqJUtTXSSnMNtlcYsS62WmelUuYVJTqrJMyEXcOEkG1vOIny+AjwVlJATw8NIaUclShoOTxQWuZMWVU9K8tSrLnLKUsNcqUglnt5ReFBUKvOn5E/okgS0twzF1crNFJJLtl1b6RaTUiUQVlKfEji+j3MWVVsxYZJyIIupQIJB4A93xPpvCA1lFTK7ICphs4da/NRdR9YR490rXl7UwSg1pYZU1XiBZH9RiI43J+hBKcYq5M0ldisqSOrkjMsuAlIcqI4tq3pHXfSDHVlbEhcwHujtISeBaylchaK9AmrrF9XTIUH1UHzH/UvVmOgYR3D0B9kUuRlm1TLmWITsI6ODRqLuXZz8+s3cRMV7P/AGazq2Z+Iq3TLJe+qv2HKPQeHYfLkSxLlpCUjYRPKlhIASAANAI5xuMLdhBBBAQEEEEABBBBAAQQQQAEEEEABCTpD0WpqxJTOlg894dwQAdEdJvYxNlkrpF5hrlJv5GMVUfjqQlM+SosGdYKm4EKSQoEeMerIr1dDLmBpiEqHMAxSWOMu0MhklHpnmvDOnkxAA62YnkppifixEaGj9pBI7aZSx4lB9F2fzjsXGPZfh89z1QQeKbRkcR9hyD/AAahQ5G8ZZaLG+UaI6uXk+SumUlYdUhYG5BSoN5GIRjlJdXVLbR+qUbniRCip9i9anuTUHy/YxSV7JsUFgoNyJb5wv4Fe4xa2vBqf/UNIguJc3l+WoX31iCq6WyCCBIWoN7+UBx/qMZ8eybFFarHmSfrF2m9ilWr+JOSPKJ+BXuS9cQ13TdQSAk08ocATMUP6ZbgeZjM4t0o6wsZ06cOAaUk+XaMdl4b7DZIvOnqVyEbLB/Zvh9O2WSlRG6gDDoaTHETPWTkefMMwnEKo5ZEpSUndIKQx4qNz6x2H0W9iVwusXzyD6x3TT0yEBkJSkcgBE0aFFLozSm5dizBsCkUqQiTLCRxa8M4IIsVCCCCAAggggAIIIIACCCCAAggggAIIIIACCCCAAggggAIIIIACCCCAAggggAIIIIACCCCAAggggAIIIIACCCCAAggggA//9k=" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1984 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1984</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 8,151,079,000</li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1984-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1984-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1984</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,569,238,906</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1984-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1985-memorial-o.jpeg" class="card-img" alt="Yeet" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1985 Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1985</li>
                        <li><b>Mint Mark:</b> None</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,648,489,887</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1985-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
                <div class="card mb-3" style="max-width: 630px; margin:15px; background-color:beige;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="http://coinappraiser.com/wp-content/uploads/2017/02/1985-d-memorial-o.jpeg" class="card-img" alt="Yeet2" style="height:225px; width:250px; margin:5px;" />
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><u>1985-D Lincoln Cent</u></h5>
          <ul style="list-style-type:none; margin:0px; padding:0; float:left;">
                        <li><b>Type:</b> Lincoln Cent</li>
                        <li><b>Year:</b> 1985</li>
                        <li><b>Mint Mark:</b> D</li>
                        <li><b>Face Value:</b> 0.01¢</li>
                        <li><b>Mintage:</b> 5,287,339,926</li>
                        <li><b>Collector Value:</b> $0.30(MS-65)</li>
              <li> <a target="_blank" href="http://coinappraiser.com/wp-content/uploads/2017/02/1985-d-memorial-o.jpeg" style="color:darkgoldenrod; font-size:smaller;">Image Source</a></li>
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
                      <li class="page-item active"><a class="page-link" href="Lincoln_Page2.aspx"><font color=black>2</font></a></li>
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
