<%@ include file="include/dbconnect.jsp" %>
<%@page import="java.util.Random"%> 
<%@page import="java.sql.ResultSet"%>

<%
try
{
  String btn=request.getParameter("Submit");
  if(btn.equals("Submit"))
  {
      String name=request.getParameter("name");
      String pass=request.getParameter("pass");
      String n="select * from user where uname='"+name+"' && pass='"+pass+"'";
      ResultSet rs=stmt1.executeQuery(n);
      if(rs.next())
      {
          String id=rs.getString("id");
          session.setAttribute("uid", id);
          String uname=rs.getString("name");
          session.setAttribute("uname", uname);
        %>
        <script language="javascript">
            alert("login Successful");
            window.location.href="user_home.jsp";
        </script>
        <%
      }
      else
      {
          %>
          <script language="javascript">
              alert("Login Failed");
              window.location.href="user.jsp";
          </script>
          <%
      }
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
.style1 {color: #993366}
.style2 {color: #000000}
.style3 {color: #CC0000}
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
                            <li ><a href="index.jsp">Home</a></li>                    
                            <li><a href="admin.jsp">Admin</a></li>
							<li><a href="machanic.jsp">Machanic</a></li>
                            <li><a href="user.jsp">User</a></li>
                           
                        </ul>
                    </div>
                </div>   
            </nav>
        </header>


       <div id="banner"><img src="images/ch.jpg" width="1100" height="400" alt="" /></div>
       <form id="form" name="form" method="post" action="">
       <table width="994">
  <tr>
    <td width="344" height="43">&nbsp;</td>
    <td colspan="2"><div align="center" class="style1">User Login : </div></td>
    <td width="225">&nbsp;</td>
  </tr>
  <tr>
    <td height="44">&nbsp;</td>
    <td width="217"><div align="center"><span class="style2">Name : </span></div></td>
    <td width="188"><input name="name" type="text"></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="52">&nbsp;</td>
    <td><div align="center"><span class="style2">Password</span> : </div></td>
    <td><input name="pass" type="password"></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="44">&nbsp;</td>
    <td><div align="center">
      <input name="Submit" type="submit" class="btn-primary" value="Submit">
    </div></td>
    <td><input name="Clear" type="submit" class="bg-primary" value="Clear"></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
  <td height="49"></td>
  <td>&nbsp;</td>
  <td><div align="center"><a href="user_reg.jsp" class="style3">New Registration</a></div></td>
  <td></td>
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