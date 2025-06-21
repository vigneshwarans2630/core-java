package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("<html lang=\"en\"> \r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <title>Construction - Free HTML Bootstrap Template</title>\r\n");
      out.write("        <!-- Mobile Specific Meta -->\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\">\r\n");
      out.write("        <!-- Custom Fonts -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"custom-font/fonts.css\" />\r\n");
      out.write("        <!-- Bootstrap -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\" />\r\n");
      out.write("        <!-- Font Awesome -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/font-awesome.min.css\" />\r\n");
      out.write("        <!-- Bootsnav -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootsnav.css\">\r\n");
      out.write("        <!-- Fancybox -->\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/jquery.fancybox.css?v=2.1.5\" media=\"screen\" />\t\r\n");
      out.write("        <!-- Custom stylesheet -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/custom.css\" />\r\n");
      out.write("        <!--[if lt IE 9]>\r\n");
      out.write("                <script src=\"http://html5shim.googlecode.com/svn/trunk/html5.js\"></script>\r\n");
      out.write("        <![endif]-->\r\n");
      out.write("        <style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style1 {color: #993366}\r\n");
      out.write(".style2 {color: #000000}\r\n");
      out.write("-->\r\n");
      out.write("        </style>\r\n");
      out.write("</head>\r\n");
      out.write("    <body>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <div id=\"loading\">\r\n");
      out.write("            <div id=\"loading-center\">\r\n");
      out.write("                <div id=\"loading-center-absolute\">\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                    <div class=\"object\"></div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("       \r\n");
      out.write("\r\n");
      out.write("  \r\n");
      out.write("        <header>\r\n");
      out.write("  \r\n");
      out.write("            <div class=\"top_nav\">\r\n");
      out.write("                <div class=\"container\">\r\n");
      out.write("                    <ul class=\"list-inline info\">\r\n");
      out.write("                        <li><a href=\"#\"><span class=\"fa fa-phone\"></span> 1234 - 5678 - 9012</a></li>\r\n");
      out.write("                        <li><a href=\"#\"><span class=\"fa fa-envelope\"></span> support@Construct.com</a></li>\r\n");
      out.write("                        <li><a href=\"#\"><span class=\"fa fa-clock-o\"></span> Mon - Sat 9:00 - 19:00</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                    <ul class=\"list-inline social_icon\">\r\n");
      out.write("                        <li><a href=\"\"><span class=\"fa fa-facebook\"></span></a></li>\r\n");
      out.write("                        <li><a href=\"\"><span class=\"fa fa-twitter\"></span></a></li>\r\n");
      out.write("                        <li><a href=\"\"><span class=\"fa fa-behance\"></span></a></li>\r\n");
      out.write("                        <li><a href=\"\"><span class=\"fa fa-dribbble\"></span></a></li>\r\n");
      out.write("                        <li><a href=\"\"><span class=\"fa fa-linkedin\"></span></a></li>\r\n");
      out.write("                        <li><a href=\"\"><span class=\"fa fa-youtube\"></span></a></li>\r\n");
      out.write("                    </ul>\t\t\t\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <nav class=\"navbar bootsnav\">\r\n");
      out.write("         \r\n");
      out.write("             \r\n");
      out.write("\r\n");
      out.write("             \r\n");
      out.write("                 \r\n");
      out.write("                   <div id=\"header\">\r\n");
      out.write("\t\t<div id=\"logo\">\r\n");
      out.write("\t\t\t<h2><a href=\"index.jsp\">E Mechanic</a></h2>\r\n");
      out.write("                        \r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\r\n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"navbar-menu\">\r\n");
      out.write("                        <ul class=\"nav navbar-nav menu\">\r\n");
      out.write("                            <li ><a href=\"index.jsp\">Home</a></li>                    \r\n");
      out.write("                            <li><a href=\"admin.jsp\">Admin</a></li>\r\n");
      out.write("\t\t\t<li><a href=\"machanic.jsp\">Machanic</a></li>\r\n");
      out.write("                            <li><a href=\"user.jsp\">User</a></li>\r\n");
      out.write("                           \r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>   \r\n");
      out.write("            </nav>\r\n");
      out.write("        </header>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("       <div id=\"banner\"><img src=\"images/ch.jpg\" width=\"1100\" height=\"400\" alt=\"\" /></div>\r\n");
      out.write("      \r\n");
      out.write("\r\n");
      out.write("        <footer>\r\n");
      out.write("            <!-- Footer top -->\r\n");
      out.write("            <div class=\"container footer_top\">\r\n");
      out.write("              <div class=\"row\">\r\n");
      out.write("                <div class=\"col-lg-4 col-sm-7\">\r\n");
      out.write("                  <div class=\"footer_item\">\r\n");
      out.write("                    <h4>About Company</h4>\r\n");
      out.write("                    <p>Learn how a secure, reliable charging infrastructure will support the migration to e-cars. Benefit from the competent advice of our experts when integrating emobility into the grid. Connected approach. Optimal use of resources. Local Presence. Global Expertise.</p>\r\n");
      out.write("                    <ul class=\"list-inline footer_social_icon\">\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-facebook\"></span></a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-twitter\"></span></a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-youtube\"></span></a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-google-plus\"></span></a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-linkedin\"></span></a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-2 col-sm-5\">\r\n");
      out.write("                  <div class=\"footer_item\">\r\n");
      out.write("                    <h4>Explore link</h4>\r\n");
      out.write("                    <ul class=\"list-unstyled footer_menu\">\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-play\"></span> Our services</a>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-play\"></span> Meet our team</a>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-play\"></span> Forum</a>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-play\"></span> Help center</a>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-play\"></span> Contact Cekas</a>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-play\"></span> Privacy Policy</a>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-play\"></span> Cekas terms</a>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-play\"></span> Site map</a>\r\n");
      out.write("                                </ul>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-3 col-sm-7\">\r\n");
      out.write("                  <div class=\"footer_item\">\r\n");
      out.write("                    <h4>Latest post</h4>\r\n");
      out.write("                    <ul class=\"list-unstyled post\">\r\n");
      out.write("                      <li><a href=\"\"><span class=\"date\">20 <small>AUG</small></span> Luptatum omittantur duo ne mpetus indoctum</a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"date\">20 <small>AUG</small></span> Luptatum omittantur duo ne mpetus indoctum</a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"date\">20 <small>AUG</small></span> Luptatum omittantur duo ne mpetus indoctum</a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"date\">20 <small>AUG</small></span> Luptatum omittantur duo ne mpetus indoctum</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-3 col-sm-5\">\r\n");
      out.write("                  <div class=\"footer_item\">\r\n");
      out.write("                    <h4>Contact us</h4>\r\n");
      out.write("                    <ul class=\"list-unstyled footer_contact\">\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-map-marker\"></span> 124 New Line, London UK</a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-envelope\"></span> hello@psdfreebies.com</a></li>\r\n");
      out.write("                      <li><a href=\"\"><span class=\"fa fa-mobile\"></span></a>\r\n");
      out.write("                          <p><a href=\"\">+44 00 00 1234 <br />\r\n");
      out.write("                            +44 00 00 1234</a></p>\r\n");
      out.write("                      </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("           \r\n");
      out.write("<div class=\"footer_bottom text-center\">          </div>\r\n");
      out.write("    </footer>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"js/jquery-1.12.1.min.js\"></script>\r\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script src=\"js/bootsnav.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"js/isotope.js\"></script>\r\n");
      out.write("        <script src=\"js/isotope-active.js\"></script>\r\n");
      out.write("        <script src=\"js/jquery.fancybox.js?v=2.1.5\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"js/jquery.scrollUp.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"js/main.js\"></script>\r\n");
      out.write("    </body>\t\r\n");
      out.write("</html>\t");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
