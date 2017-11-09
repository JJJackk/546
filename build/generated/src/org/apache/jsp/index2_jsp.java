package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index2_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("   <meta charset=\"utf-8\"> \n");
      out.write("   <title>Bootstrap ?? - ???</title>\n");
      out.write("   <link rel=\"stylesheet\" href=\"http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css\">  \n");
      out.write("   <script src=\"http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js\"></script>\n");
      out.write("   <script src=\"http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<div class=\"container\">\n");
      out.write("\n");
      out.write("   <h1>Hello, world!</h1>\n");
      out.write("\n");
      out.write("   <div class=\"row\">\n");
      out.write("\n");
      out.write("      <div class=\"col-md-3\" style=\"background-color: #dedef8;box-shadow: \n");
      out.write("         inset 1px -1px 1px #444, inset -1px 1px 1px #444;\">\n");
      out.write("         <h4>???</h4>\n");
      out.write("         <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>\n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("      <div class=\"col-md-9\" style=\"background-color: #dedef8;box-shadow: \n");
      out.write("         inset 1px -1px 1px #444, inset -1px 1px 1px #444;\">\n");
      out.write("         <h4>??? - ??????</h4>\n");
      out.write("         <div class=\"row\">\n");
      out.write("            <div class=\"col-md-6\" style=\"background-color: #B18904;\n");
      out.write("               box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;\">\n");
      out.write("               <p>Consectetur art party Tonx culpa semiotics. Pinterest \n");
      out.write("                  assumenda minim organic quis.\n");
      out.write("               </p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6\" style=\"background-color: #B18904;\n");
      out.write("               box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;\">\n");
      out.write("               <p> sed do eiusmod tempor incididunt ut labore et dolore magna \n");
      out.write("                  aliqua. Ut enim ad minim veniam, quis nostrud exercitation \n");
      out.write("                  ullamco laboris nisi ut aliquip ex ea commodo consequat.\n");
      out.write("               </p>\n");
      out.write("            </div>\n");
      out.write("         </div>\n");
      out.write("\n");
      out.write("         <div class=\"row\">\n");
      out.write("            <div class=\"col-md-6\" style=\"background-color: #B18904;\n");
      out.write("               box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;\">\n");
      out.write("               <p>quis nostrud exercitation ullamco laboris nisi ut \n");
      out.write("                  aliquip ex ea commodo consequat.\n");
      out.write("               </p>\n");
      out.write("            </div>   \n");
      out.write("            <div class=\"col-md-6\" style=\"background-color: #B18904;\n");
      out.write("               box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;\">\n");
      out.write("               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, \n");
      out.write("                  sed do eiusmod tempor incididunt ut labore et dolore magna \n");
      out.write("                  aliqua. Ut enim ad minim.</p>\n");
      out.write("            </div>\n");
      out.write("         </div>\n");
      out.write("\n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("   </div>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
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
