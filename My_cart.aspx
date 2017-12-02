<%@ Page Language="C#" AutoEventWireup="true" CodeFile="My_cart.aspx.cs" Inherits="My_cart" %>

<!DOCTYPE html>

<html>
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
            <hr />
            
            <br />


            <!-----------my cart--------------->
            
            
            <div class="container">


                <div class="form-horizontal">
                    <div class="col-md-9">
                        <div class="form-group" style="border: dotted; border-width: 1px; border-color: #22C125;">
                            <div class="col-md-3">
                                <img class="img-rounded" title="product" src="images/ProductImages/5/ansvdvshvdmsbdh01.jpeg" height="200" width="150" />
                            </div>
                            <div class="col-md-9">
                                <div class="row">
                                    <asp:Label runat="server" ID="name" CssClass="size1" Text="Flying machine men white shirt"></asp:Label>
                                </div>
                                <div class="row">
                                    <b class="size">Size:12</b>
                                </div>
                                <div class="row">
                                    <b class="rs">RS:1600</b>
                                    <p class="rs1">2000</p>
                                </div>
                                <div class="row">
                                    <asp:Button runat="server" ID="remove" CssClass="form-control" BackColor="Red" Text="REMOVE" Width="100px" />
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="form-group">
                            <div class="row">
                               &nbsp;&nbsp;&nbsp;&nbsp; <b class="size">&nbsp;Price Details</b>
                            </div>
                            
                                <div class="col-md-8">
                                    <label> Cart Total</label>
                                </div>
                            <div class="col-md-4">
                                <label> 1500</label>
                            </div>
                            
                                <div class="col-md-8">
                                    <label >Cart Discont</label>
                                </div>
                            <div class="col-md-4">
                                <p class="pr">-500</p>
                            </div>
                            

                    
                    </div>
                        <hr />
                        <div class="col-md-8">
                            <label>Total</label>
                        </div>
                        <div class="col-md-4">
                            <label> 1000</label>
                        </div>
                        <asp:Button ID="buynow" runat="server" BackColor="#22C125" CssClass="form-control"  Text="BUY NOW"/>
                </div>
                    <hr />
            </div>
            </div>
            
                
                        
                  
            


                     
          
            
            <!-----------my cart--------------->
            
        </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  
</body>
    </html>