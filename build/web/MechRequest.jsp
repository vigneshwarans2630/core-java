<%@ include file="include/dbconnect.jsp" %>
<%@page import="java.util.Random"%> 
<%@page import="java.sql.ResultSet"%>

<%
String uid=(String) session.getAttribute("uid");
String uname =(String) session.getAttribute("uname");
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
.style1 {color: #993366}
.style2 {color: #000000}
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
                            <li ><a href="MechHome.jsp">Home</a></li>  
                            <li ><a href="MechRequest.jsp">View Request</a></li>  
                            <li><a href="index.jsp">Logout</a></li>
                           
                        </ul>
                    </div>
                </div>   
            </nav>
        </header>


       <div id="banner"><img src="images/ch.jpg" width="1100" height="400" alt="" /></div>
      
<form action="" method="post" name="form1" id="form1" >
                        <p>&nbsp;</p>
                        <h3 align="center" class="style3" >Booking Details </h3>
                        <table width="98%" border="0" align="center">
                            <%       
                               
                                ResultSet rs0 = stmt3.executeQuery("select * from booktb where Mechanicname='"+ uname +"' and status='waiting'");
                                int s = 0;
                                while (rs0.next()) {
                                    if (s == 0) {
                            %>

                            <tr>
                                
                                 <td width="31" height="32"><h4 align="center" class="style7 style4 ">Id</h4></td>
                                <td width="98"><h4 align="center" class="style7 style4"><strong> User Name</strong></h4></td>
                                <td width="99"><h4 align="center" class="style7 style4"><strong>Mechanic Name</strong></h4></td>
                                <td width="84"><h4 align="center" class="style7 style4"><strong>Mobile</strong></h4></td>
                                <td width="62"><h4 align="center" class="style7 style4"><strong>Email</strong></h4></td>
                                <td width="61"><h4 align="center" class="style7 style4"><strong>Amount</strong></h4></td>
                                 <td width="75"><h4 align="center" class="style7 style4"><strong>Reason</strong></h4></td>
                                <td width="111"><h4 align="center" class="style7 style4"><strong>Date</strong></h4></td>
                                <td width="111"><h4 align="center" class="style7 style4"><strong>Action</strong></h4></td>
                           
                              
                               
                               
                                
                            </tr>
                            <%
                                }
                                s++;

                            %>
                            <tr>
                                <td height="42"><div align="center"><span class="style1">
                                            <% out.print(s);%>
                                        </span></div></td>
                               
                                        <td><div align="center"><span class="style1">
                                            <% out.print(rs0.getString("Username"));%>
                                        </span></div></td>
                                <td><div align="center"><span class="style1">
                                            <% out.print(rs0.getString("Mechanicname"));%>
                                        </span></div></td>
                                <td><div align="center"><span class="style1">
                                            <% out.print(rs0.getString("Mobile"));%>
                                        </span></div></td>
                                <td><div align="center"><span class="style1">
                                            <% out.print(rs0.getString("Email"));%>
                                        </span></div></td>
                                         <td><div align="center"><span class="style1">
                                            <% out.print(rs0.getString("Amount"));%>
                                        </span></div></td>
                                         <td><div align="center"><span class="style1">
                                            <% out.print(rs0.getString("Reason"));%>
                                        </span></div></td>
                                         <td><div align="center"><span class="style1">
                                            <% out.print(rs0.getString("Date"));%>
                                        </span></div></td>
                                        <td><div align="center"><span class="style1">
                                                    <a href="accept.jsp?fid=<% out.print(rs0.getString("id")); %>">Accept</a>
                                            <a href="reject.jsp?fid=<% out.print(rs0.getString("id")); %>">Reject</a>
                                        </span></div></td>
                                        
                                       
                                         
                               
                            </tr>
                            <%

                                }
                            %>
  </table>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p>
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