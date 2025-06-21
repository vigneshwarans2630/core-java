<%@ include file="include/dbconnect.jsp" %>
<%@page import="java.util.Random"%> 
<%@page import="java.sql.ResultSet"%>

<%
String uid=(String) session.getAttribute("uid");
String uname =  (String) session.getAttribute("uname");


String nam="";
String con="";
String ema="";
String vty="";
String amt="";
String id=request.getParameter("fid");

String sql="select * from mech where id='"+id+"'";
ResultSet rs=stmt.executeQuery(sql);
if(rs.next())
{
    String name=rs.getString("name");
    nam=name;
    String contact=rs.getString("contact");
    con=contact;
    String email=rs.getString("email");
    ema=email;
    String VehicleType=rs.getString("VehicleType");
    vty=VehicleType;
    String Amount=rs.getString("Amount");
    amt=Amount;
}

%>
<%
try
{
    String btn=request.getParameter("Submit");
    if(btn.equals("Submit"))
    {
       String Reason=request.getParameter("Reason");
       String Date=request.getParameter("date");
       
       String sq="select max(id) as maxid from booktb";
       int id1=0;
       ResultSet rs1=stmt1.executeQuery(sq);
       if(rs1.next())
       {
          id1=rs1.getInt("maxid");
       }
       int id2=id1+1;
       
       String sq1="select contact from user where uname='"+uname+"'";
       String mob="";
       ResultSet rs2=stmt2.executeQuery(sq1);
       if(rs2.next())
       {
          mob=rs2.getString("contact");
       }
      
       
       
     String qry="insert into booktb values('"+id2+"','"+uname+"','"+nam+"','"+mob+"','"+ema+"','"+amt+"','"+Reason+"','"+Date+"','waiting')";
     int n=stmt1.executeUpdate(qry);
    
         response.sendRedirect("user_bookingdetails.jsp");
          
          
            
            
       
    }
}
catch(Exception e)
{
    
}
%>
<html lang="en"> 
    <head>
        <meta charset="utf-8">
        <title>Construction - Free HTML Bootstrap Template</title>
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- Custom Fonts -->
        <link rel="stylesheet" href="custom-font/fonts.css" />
        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.min.css" />
        <!-- Font Awesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css" />
        <!-- Bootsnav -->
        <link rel="stylesheet" href="css/bootsnav.css">
        <!-- Fancybox -->
        <link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css?v=2.1.5" media="screen" />	
        <!-- Custom stylesheet -->
        <link rel="stylesheet" href="css/custom.css" />
        <!--[if lt IE 9]>
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <style type="text/css">
<!--
.style5 {color: #993333}
.style6 {color: #000000}
.style8 {color: #000000; font-weight: bold; }
-->
        </style>
</head>
    <body>



        <div id="loading">
            <div id="loading-center">
                <div id="loading-center-absolute">
                    <div class="object"></div>
                    <div class="object"></div>
                    <div class="object"></div>
                    <div class="object"></div>
                    <div class="object"></div>
                    <div class="object"></div>
                    <div class="object"></div>
                    <div class="object"></div>
                    <div class="object"></div>
                    <div class="object"></div>
                </div>
            </div>
        </div>

       

  
        <header>
  
            <div class="top_nav">
                <div class="container">
                    <ul class="list-inline info">
                        <li><a href="#"><span class="fa fa-phone"></span> 1234 - 5678 - 9012</a></li>
                        <li><a href="#"><span class="fa fa-envelope"></span> support@Construct.com</a></li>
                        <li><a href="#"><span class="fa fa-clock-o"></span> Mon - Sat 9:00 - 19:00</a></li>
                    </ul>
                    <ul class="list-inline social_icon">
                        <li><a href=""><span class="fa fa-facebook"></span></a></li>
                        <li><a href=""><span class="fa fa-twitter"></span></a></li>
                        <li><a href=""><span class="fa fa-behance"></span></a></li>
                        <li><a href=""><span class="fa fa-dribbble"></span></a></li>
                        <li><a href=""><span class="fa fa-linkedin"></span></a></li>
                        <li><a href=""><span class="fa fa-youtube"></span></a></li>
                    </ul>			
                </div>
            </div>


            <nav class="navbar bootsnav">
         
             

             
                 
                   <div id="header">
		<div id="logo">
			<h2><a href="index.jsp">E Mechanic</a></h2>
                        
			
		</div>
	
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav menu">
                            <li ><a href="user_home.jsp">Home</a></li>                    
                            <li><a href="user_viewstation.jsp">View Station</a></li>
                            <li><a href="user_bookingdetails.jsp">Booking Details</a></li>
                             <li><a href="index.jsp">Logout</a></li>
                           
                        </ul>
                    </div>
                </div>   
            </nav>
        </header>


       <div id="banner"><img src="images/ch.jpg" width="1100" height="400" alt="" /></div>
      
<form action="" method="post" name="form1" id="form1" >
     <table width="992">
  <tr>
    <td width="335" height="41">&nbsp;</td>
    <td colspan="2"><div align="center" class="style5">Booking Details : </div></td>
    <td width="181">&nbsp;</td>
  </tr>
  <tr>
    <td height="39">&nbsp;</td>
    <td width="238"><div align="center" class="style6">Mechanic Name : </div></td>
    <td width="218"><% out.print(nam);  %></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="37">&nbsp;</td>
    <td><div align="center" class="style6">contact : </div></td>
    <td><% out.print(con); %></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="40">&nbsp;</td>
    <td><div align="center" class="style6">Email : </div></td>
    <td><% out.print(ema); %></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="44">&nbsp;</td>
    <td><div align="center" class="style6">Vehicle Type : </div></td>
    <td><% out.print(vty); %></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="41">&nbsp;</td>
    <td><div align="center" class="style6"> Cost: </div></td>
    <td><% out.print(amt); %></td>
    <td>&nbsp;</td>
  </tr>
 
   <tr>
    <td height="41">&nbsp;</td>
    <td><div align="center" class="style6"> Reason  </div></td>
    <td><input name="Reason" type="text"></td>
    <td>&nbsp;</td>
  </tr>
  
  
   <tr>
    <td height="41">&nbsp;</td>
    <td><div align="center" class="style6"> Date  </div></td>
    <td><input name="date" type="Date"></td>
    <td>&nbsp;</td>
  </tr>
  
  
 <tr>
    <td height="41">&nbsp;</td>
    <td><div align="center" class="style6"> Card Type </div></td>
    <td><input name="ctype" type="text"></td>
    <td>&nbsp;</td>
  </tr>
  
<tr>
    <td height="41">&nbsp;</td>
    <td><div align="center" class="style6"> Card No </div></td>
    <td><input name="cno" type="text"></td>
    <td>&nbsp;</td>
  </tr>
  
  <tr>
    <td height="41">&nbsp;</td>
    <td><div align="center" class="style6"> Cvv No </div></td>
    <td><input name="cvno" type="text"></td>
    <td>&nbsp;</td>
  </tr>
  
  
  <tr>
    <td height="46">&nbsp;</td>
    <td colspan="2"><div align="center">
      <input name="Submit" type="submit" class="btn-success" value="Submit">
    </div></td>
    <td>&nbsp;</td>
  </tr>
</table>
                   
</form>
        <footer>
            <!-- Footer top -->
            <div class="container footer_top">
              <div class="row">
                <div class="col-lg-4 col-sm-7">
                  <div class="footer_item">
                    <h4>About Company</h4>
                    <p>Learn how a secure, reliable charging infrastructure will support the migration to e-cars. Benefit from the competent advice of our experts when integrating emobility into the grid. Connected approach. Optimal use of resources. Local Presence. Global Expertise.</p>
                    <ul class="list-inline footer_social_icon">
                      <li><a href=""><span class="fa fa-facebook"></span></a></li>
                      <li><a href=""><span class="fa fa-twitter"></span></a></li>
                      <li><a href=""><span class="fa fa-youtube"></span></a></li>
                      <li><a href=""><span class="fa fa-google-plus"></span></a></li>
                      <li><a href=""><span class="fa fa-linkedin"></span></a></li>
                    </ul>
                  </div>
                </div>
                <div class="col-lg-2 col-sm-5">
                  <div class="footer_item">
                    <h4>Explore link</h4>
                    <ul class="list-unstyled footer_menu">
                      <li><a href=""><span class="fa fa-play"></span> Our services</a>
                      <li><a href=""><span class="fa fa-play"></span> Meet our team</a>
                      <li><a href=""><span class="fa fa-play"></span> Forum</a>
                      <li><a href=""><span class="fa fa-play"></span> Help center</a>
                      <li><a href=""><span class="fa fa-play"></span> Contact Cekas</a>
                      <li><a href=""><span class="fa fa-play"></span> Privacy Policy</a>
                      <li><a href=""><span class="fa fa-play"></span> Cekas terms</a>
                      <li><a href=""><span class="fa fa-play"></span> Site map</a>
                                </ul>
                  </div>
                </div>
                <div class="col-lg-3 col-sm-7">
                  <div class="footer_item">
                    <h4>Latest post</h4>
                    <ul class="list-unstyled post">
                      <li><a href=""><span class="date">20 <small>AUG</small></span> Luptatum omittantur duo ne mpetus indoctum</a></li>
                      <li><a href=""><span class="date">20 <small>AUG</small></span> Luptatum omittantur duo ne mpetus indoctum</a></li>
                      <li><a href=""><span class="date">20 <small>AUG</small></span> Luptatum omittantur duo ne mpetus indoctum</a></li>
                      <li><a href=""><span class="date">20 <small>AUG</small></span> Luptatum omittantur duo ne mpetus indoctum</a></li>
                    </ul>
                  </div>
                </div>
                <div class="col-lg-3 col-sm-5">
                  <div class="footer_item">
                    <h4>Contact us</h4>
                    <ul class="list-unstyled footer_contact">
                      <li><a href=""><span class="fa fa-map-marker"></span> 124 New Line, London UK</a></li>
                      <li><a href=""><span class="fa fa-envelope"></span> hello@psdfreebies.com</a></li>
                      <li><a href=""><span class="fa fa-mobile"></span></a>
                          <p><a href="">+44 00 00 1234 <br />
                            +44 00 00 1234</a></p>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
           
<div class="footer_bottom text-center">          </div>
    </footer>

        <script src="js/jquery-1.12.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>


        <script src="js/bootsnav.js"></script>

        <script src="js/isotope.js"></script>
        <script src="js/isotope-active.js"></script>
        <script src="js/jquery.fancybox.js?v=2.1.5"></script>

        <script src="js/jquery.scrollUp.min.js"></script>

        <script src="js/main.js"></script>
    </body>	
</html>	