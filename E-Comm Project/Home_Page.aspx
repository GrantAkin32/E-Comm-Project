<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_Page.aspx.cs" Inherits="E_Comm_Project.Home_Page" %>
<%--HOME PAGE--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UCoin</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" />
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
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
        <nav class="navbar navbar-expand-lg navbar-dark" style="background-color:beige; border-color:black; border-style:solid;" id="Navbar">
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
     
            

            <div class="main">

                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class=" img-fluid w-100" style="height:400px;" src="https://s.hswstatic.com/gif/now-TwuUAjsF-coins_chuckcross_eyeem_gettyimagesjpg-1210-680.jpg" alt="First slide"/>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" style="height:400px;" src="https://previews.123rf.com/images/off/off1110/off111000360/10899839-abstract-background-with-silver-and-gold-colors-coins.jpg" alt="Second slide"/>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" style="height:400px;" src="https://www.govmint.com/media/catalog/product/cache/10f519365b01716ddb90abc57de5a837/2/2/222116_2.jpg" alt="Third slide"/>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

                    <style>

                        .main {
                            margin-top: 15px;
                        }

                    </style>


                <div class="row">
                    <div class="card-deck">
                <div class="card">
  <img class="card-img-top" src="http://www.todayifoundout.com/wp-content/uploads/2010/02/gold-dollar-sign.jpg" alt="Card image cap1" />
  <div class="card-body">
   <center> <h5 class="card-title">Precious Metal Prices</h5> </center> 
      <p class="card-text">Get up to date information on all metal prices, such as silver, gold, platinum, etc.</p>
    <center> <a target="_blank" href="//dailymetalprice.com/prices.php" class="btn btn-primary">Click Here</a> </center>
  </div>
                   <style>
                       .card{
                           margin-top:15px;
                           margin-bottom:15px;  
                       }
                       .card-deck{
                           margin-bottom:15px;
                           margin-left:5px;
                           margin-right:5px;
                       }
                   </style>

</div>

                 <div class="card">
  <img class="card-img-top" src="https://coinweek.com/wp-content/uploads/2018/06/Details.jpg" alt="Card image cap2" />
  <div class="card-body">
   <center> <h5 class="card-title">Get Your Coin Professionally Graded</h5> </center> 
      <p class="card-text">NGC is one of the best companies to professionally grade any coins you have.</p>
    <center> <a target="_blank" href="https://www.ngccoin.com/" class="btn btn-primary">Visit NGC</a> </center>
  </div>
                   </div>   

                    <div class="card">
  <img class="card-img-top" style= "height:200px;" src="https://images-na.ssl-images-amazon.com/images/I/51lG5NcBdIL._SY498_BO1,204,203,200_.jpg" alt="Red Book" />
  <div class="card-body">
   <center> <h5 class="card-title">Purchase the 2019 Red Book</h5> </center> 
      <p class="card-text">The Red Book is one of the most usefull resources any coin collector can have.</p>
    <center> <a target="_blank" href="https://www.amazon.com/2019-Official-United-States-Coins/dp/0794845711/ref=tmm_other_meta_binding_swatch_0?_encoding=UTF8&qid=1555313400&sr=1-1" class="btn btn-primary">Buy from Amazon</a> </center>
  </div>
                   </div>
                    
                     <div class="card">
  <img class="card-img-top" src="https://www.coinweek.com/wp-content/uploads/2014/12/ana_logo_2016.png" alt="ANA Logo" />
  <div class="card-body">
   <center> <h5 class="card-title">American Numismatic Association</h5> </center> 
      <p class="card-text">Join the world's largest coin collecting group dedicated to evolving the art of coin collecting through generations to come.</p>
    <center> <a target="_blank" href="https://www.money.org/" class="btn btn-primary">Join Now</a> </center>
  </div>
                   </div>   
                        </div>
                </div>
   
            
            <div class="embed-responsive embed-responsive-16by9">
  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/cdeGZ8yJyZQ" allowfullscreen></iframe>
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
    </div>
        </form>
</body>
</html>



