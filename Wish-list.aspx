<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wish-list.aspx.cs" Inherits="Wish_list" %>

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
                                    <li><a href="#">BuuterMilk</a></li>
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
         <!-----------Customer Home Starts--------------------------->

    <div class="container-fluid" style="margin-top: 80px;">
        <div class="col-sm-2" style="background-color: #22C125; height: 690px;">
            <center>
               <a href="CustomerHome.aspx"> <p style="color:white; margin-top:19px; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:25px;">DASHBOARD</p></a>
               <div class="linedesign1"></div>
                <img src="images/user.png" style="margin-top:15px; height:100px; width:100px;" class="img-circle"/>
               <center><p style="color:white; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:19px; margin-top:5px;">Robert King</p></center>
            </center>
            <div style="margin-top: 30px;"></div>
            <asp:Button ID="Button3" runat="server" Text="FAVOURITE" PostBackUrl="~/MyStore.aspx" BorderStyle="None" BackColor="#D13021" Width="100%" Font-Size="17px" Height="30px" ForeColor="White" />
            <asp:Button ID="btnaddbrands" runat="server" Style="margin-top: 13px;" Text="HISTORY"  BorderStyle="None" BackColor="#D13021" Width="100%" Font-Size="17px" Height="30px" ForeColor="White" />
            <asp:Button ID="Button4" runat="server" Style="margin-top: 13px;" Text="WISHLIST"  BorderStyle="None" BackColor="#D13021" Width="100%" Font-Size="17px" Height="30px" ForeColor="White" />

            <asp:Button ID="Button5" runat="server" Style="margin-top: 13px;" Text="LOGOUT" BorderStyle="None" BackColor="#D13021" Width="100%" Font-Size="17px" Height="30px" ForeColor="White" />
        </div>
        <div class="col-sm-10" >
            <div class="container-fluid ">
                <div class="panel panel-default">
                    <div class="panel-heading panel-heading-black size2"><center><b class="size2">Wish List</b></center></div>
                </div>
</div>            
            <div class="container-fluid " style="border:dotted;border-width:1px;border-color:#22C125">
            <div class="col-md-2">
                <img class="img-rounded" src="images/ProductImages/5/ansvdvshvdmsbdh02.jpeg" height="200" width="150" />
            </div>
            <div class="col-md-10">
                
                <div class="row">
                    <label class="size1">Plain liight blue shirt </label>
                    
                </div>
                <div class="row">
                    <b class="size">Size:12</b>
                </div>
                <div class="row">
                    <label class="rs">Rs:12000</label> <p class="rs1">15000</p>
                </div>
                <div class="row">
                    <asp:Button CssClass="form-control" ID="remov" BackColor="#D13021" runat="server" Text="REMOVE" Width="200px" ForeColor="White" />
                </div>
            
            </div>
              </div>
            <br />
                 <div class="row container-fluid">
                <asp:Button ID="wish" runat="server" BackColor="#22C125" CssClass="form-control" Text="Add More Item" ForeColor="White" Width="150px" />
            </div>
           
            
            
        </div>
       <hr />
        
   
        

    </div>

    <!-----------Customer Home Ends----------------------------->

            
        </form>
</body>
</html>
