<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DAIRY.aspx.cs" Inherits="DAIRY" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title></title>
    <script
        src="http://code.jquery.com/jquery-3.2.1.min.js"
        integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
        crossorigin="anonymous"></script>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/coustom.css" rel="stylesheet" />
    <link href="css/footer.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!----Navbar Starts------->
            <div class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="background-color: black;">
                <div class="container-fluid">
                    <div class="navbar-header" style="margin-left:40px;">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="HomePage.aspx">
                            <p class="fontdesign1">Ke<strong>LwA</strong> &nbsp;mArT</p>
                        </a>
                    </div>
                    <div class="navbar-collapse collapse " style="margin-right:40px;">
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <div class="inner-addon right-addon form-group" style="padding-top: 10px;">
                                    <i class="glyphicon glyphicon-search"></i>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </li>

                            <li class="dropdown show">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Grocery<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Oils</a></li>
                                    <li><a href="#">Grains</a></li>
                                    <li><a href="#">Soap</a></li>
                                    <li><a href="#">Toothpaste</a></li>
                                    <li><a href="#">DryFruits</a></li>
                                   
                                </ul>
                            </li>
                           <li class="dropdown show">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Vegetable<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Potato</a></li>
                                    <li><a href="#">Tomato</a></li>
                                    <li><a href="#">Onion</a></li>
                                    <li><a href="#">Cucumber</a></li>
                                    <li><a href="#">Cabage</a></li>
                                    <li><a href="#">Pees</a></li>
                                    <li><a href="#">Apples</a></li>
                                    <li><a href="#">Mangos</a></li>
                                    <li><a href="#">Banana</a></li>
                                </ul>
                            </li>
                            <li class="dropdown show">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dairy<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Milk</a></li>
                                    <li><a href="#">ButterMilk</a></li>
                                    <li><a href="#">Paneer</a></li>
                                    <li><a href="#">Cheese</a></li>
                                     <li><a href="#">Butter</a></li>
                                     <li><a href="#">Bread</a></li>
                                </ul>
                            </li>
                           

                            <li>
                                <asp:Button ID="Button1"  runat="server" Text="Retailer" style="margin-top:13px; margin-right:10px; text-transform:uppercase;" BackColor="#009900" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/RetailerSignIn.aspx" />
                            </li>
                       

                            <li>
                                <asp:Button ID="Button2" runat="server" Text="Customer" style="margin-top:13px; margin-right:4px; text-transform:uppercase;" BackColor="White" BorderColor="#009900" BorderStyle="None" Height="30px" Font-Bold="True" Font-Size="15px" ForeColor="Black" PostBackUrl="~/CustomerSignUp.aspx"  />
                            </li>

                           
                             
                        </ul>
                    </div>
                </div>
            </div>
            <!------------navbar ends------------>
            
            <div class="container" style="margin-top: 60px;">
        <center>
           <h1>Oil Stores Near You</h1>
        </center>

        <div class="row" style="margin-top:40px;">

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="images/dairy/b100.png"/>
                    <div class="caption">
                        <div class="probrand">Amul Butter</div>
                        <div class="proname">1L Amul Butter From "Jay Dairy Farm"</div>
                        <div class="proprice"><span class="proogprice">₹ 99</span>  ₹ 89<span class="propricediscount">  (10 Off)</span></div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="images/dairy/cack.jpg"/>
                    <div class="caption">
                        <div class="probrand">Chocolate cake</div>
                        <div class="proname">Chocolate cake From "Rugved Bakery"</div>
                        <div class="proprice"><span class="proogprice">₹ 199</span>  ₹ 129<span class="propricediscount">  (70 Off)</span></div>
                    </div>
                </div>
            </div>
            
              <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="images/dairy/chese.jpg"/>
                    <div class="caption">
                        <div class="probrand">Cheese</div>
                        <div class="proname">150 gm Cheese From "Vijay Grocery Store"</div>
                        <div class="proprice"><span class="proogprice">₹ 199</span>  ₹ 129<span class="propricediscount">  (70 Off)</span></div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="images/dairy/cow.jpg"/>
                    <div class="caption">
                        <div class="probrand">Sumul Cow's Milk</div>
                        <div class="proname">1L Sumul cow's milk From "Vijay Grocery Store"</div>
                        <div class="proprice"><span class="proogprice">₹ 199</span>  ₹ 129<span class="propricediscount">  (70 Off)</span></div>
                    </div>
                </div>
            </div>

        </div>


        <div class="row" style="margin-top:40px;">

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="images/dairy/icecream2.jpg"/>
                    <div class="caption">
                        <div class="probrand">black current cone</div>
                        <div class="proname">cone From "Jay Dairy"</div>
                        <div class="proprice"><span class="proogprice">₹ 99</span>  ₹ 89<span class="propricediscount">  (10 Off)</span></div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="images/dairy/shrikhand.jpg"/>
                    <div class="caption">
                        <div class="probrand">Amul Shrikhand</div>
                        <div class="proname">1 kg Shrikhand From "Rugved Dairy Farm"</div>
                        <div class="proprice"><span class="proogprice">₹ 199</span>  ₹ 129<span class="propricediscount">  (70 Off)</span></div>
                    </div>
                </div>
            </div>
            
              <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="images/dairy/tak.jpg"/>
                    <div class="caption">
                        <div class="probrand">Chhas</div>
                        <div class="proname">1L Bottle Chhas From "Vijay Grocery Store"</div>
                        <div class="proprice"><span class="proogprice">₹ 199</span>  ₹ 129<span class="propricediscount">  (70 Off)</span></div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="images/dairy/paner500.jpg"/>
                    <div class="caption">
                        <div class="probrand">Paneer</div>
                        <div class="proname">500gm Paneer From "Vijay Dairy Store"</div>
                        <div class="proprice"><span class="proogprice">₹ 199</span>  ₹ 129<span class="propricediscount">  (70 Off)</span></div>
                    </div>
                </div>
            </div>

        </div>

    </div>
    </form>
</body>
</html>
