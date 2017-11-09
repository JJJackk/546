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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <title>index</title>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <style>\n");
      out.write("            @media(min-width:0px){\n");
      out.write("                .row{background-color:#844}\n");
      out.write("            }\n");
      out.write("            @media(min-width: 800px){\n");
      out.write("                .row{ background-color:#fff}\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-1\">col-md-1</div>\n");
      out.write("                <div class=\"col-md-1\">col-md-1</div>\n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("                <div class=\"col-md-1\">col-md-1</div> \n");
      out.write("            </div>\n");
      out.write("            <br/><br/>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-4\">col-md-4</div>\n");
      out.write("                <div class=\"col-md-4\">col-md-4</div>\n");
      out.write("                <div class=\"col-md-4\">col-md-4</div>\n");
      out.write("            </div>\n");
      out.write("            <br/><br/>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-6\">col-md-6</div>\n");
      out.write("                <div class=\"col-md-6\">col-md-6</div>\n");
      out.write("            </div>\n");
      out.write("            <br/><br/>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-2\">col-md-2</div>\n");
      out.write("                <div class=\"col-md-3\">col-md-3</div>\n");
      out.write("                <div class=\"col-md-3\">col-md-3</div>\n");
      out.write("                <div class=\"col-md-4\">col-md-4</div>\n");
      out.write("            </div>\n");
      out.write("            <br/><br/>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-3\">col-md-3</div>\n");
      out.write("                <div class=\"col-md-3\">col-md-3</div>\n");
      out.write("                <div class=\"col-md-6\">col-md-6</div>\n");
      out.write("            </div>\n");
      out.write("        </div>   \n");
      out.write("\n");
      out.write("        <div class=\"btn-group\" data-toggle=\"buttons\">\n");
      out.write("            <label class=\"btn btn-primary\">\n");
      out.write("                <input type=\"checkbox\"> 选项 1\n");
      out.write("            </label>\n");
      out.write("            <label class=\"btn btn-primary\">\n");
      out.write("                <input type=\"checkbox\"> 选项 2\n");
      out.write("            </label>\n");
      out.write("            <label class=\"btn btn-primary\">\n");
      out.write("                <input type=\"checkbox\"> 选项 3\n");
      out.write("            </label>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"panel-group\" id=\"accordion\">\n");
      out.write("            <div class=\"panel panel-default\">\n");
      out.write("                <div class=\"panel-heading\">\n");
      out.write("                    <h4 class=\"panel-title\">\n");
      out.write("                        <a data-toggle=\"collapse\" data-parent=\"#accordion\" \n");
      out.write("                           href=\"#collapseOne\">\n");
      out.write("                            点击我进行展开，再次点击我进行折叠。第 1 部分\n");
      out.write("                        </a>\n");
      out.write("                    </h4>\n");
      out.write("                </div>\n");
      out.write("                <div id=\"collapseOne\" class=\"panel-collapse collapse in\">\n");
      out.write("                    <div class=\"panel-body\">\n");
      out.write("                        Nihil anim keffiyeh helvetica, craft beer labore wes anderson \n");
      out.write("                        cred nesciunt sapiente ea proident. Ad vegan excepteur butcher \n");
      out.write("                        vice lomo.\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"panel panel-default\">\n");
      out.write("                <div class=\"panel-heading\">\n");
      out.write("                    <h4 class=\"panel-title\">\n");
      out.write("                        <a data-toggle=\"collapse\" data-parent=\"#accordion\" \n");
      out.write("                           href=\"#collapseTwo\">\n");
      out.write("                            点击我进行展开，再次点击我进行折叠。第 2 部分\n");
      out.write("                        </a>\n");
      out.write("                    </h4>\n");
      out.write("                </div>\n");
      out.write("                <div id=\"collapseTwo\" class=\"panel-collapse collapse\">\n");
      out.write("                    <div class=\"panel-body\">\n");
      out.write("                        Nihil anim keffiyeh helvetica, craft beer labore wes anderson \n");
      out.write("                        cred nesciunt sapiente ea proident. Ad vegan excepteur butcher \n");
      out.write("                        vice lomo.\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"panel panel-default\">\n");
      out.write("                <div class=\"panel-heading\">\n");
      out.write("                    <h4 class=\"panel-title\">\n");
      out.write("                        <a data-toggle=\"collapse\" data-parent=\"#accordion\" \n");
      out.write("                           href=\"#collapseThree\">\n");
      out.write("                            点击我进行展开，再次点击我进行折叠。第 3 部分\n");
      out.write("                        </a>\n");
      out.write("                    </h4>\n");
      out.write("                </div>\n");
      out.write("                <div id=\"collapseThree\" class=\"panel-collapse collapse\">\n");
      out.write("                    <div class=\"panel-body\">\n");
      out.write("                        Nihil anim keffiyeh helvetica, craft beer labore wes anderson \n");
      out.write("                        cred nesciunt sapiente ea proident. Ad vegan excepteur butcher \n");
      out.write("                        vice lomo.\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <button type=\"button\" class=\"btn btn-primary\" data-toggle=\"collapse\" \n");
      out.write("                data-target=\"#demo\">\n");
      out.write("            简单的可折叠组件\n");
      out.write("        </button>\n");
      out.write("\n");
      out.write("        <div id=\"demo\" class=\"collapse in\">\n");
      out.write("            Nihil anim keffiyeh helvetica, craft beer labore wes anderson \n");
      out.write("            cred nesciunt sapiente ea proident. Ad vegan excepteur butcher \n");
      out.write("            vice lomo.\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
