/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2017-06-01 21:37:23 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class modul_002dclient_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


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

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <title>Modul client</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<nav class=\"navbar navbar-inverse navbar-fixed-top\">\r\n");
      out.write("    <div class=\"container-fluid\">\r\n");
      out.write("        <div class=\"navbar-header\">\r\n");
      out.write("            <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#navbar\" aria-expanded=\"false\" aria-controls=\"navbar\">\r\n");
      out.write("                <span class=\"sr-only\">Toggle navigation</span>\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("            </button>\r\n");
      out.write("            <a class=\"navbar-brand\" href=\"#\">Managment hotel</a>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div id=\"navbar\" class=\"navbar-collapse collapse\">\r\n");
      out.write("            <ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                <li><a href=\"#\">Buna, ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${name}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</a></li>\r\n");
      out.write("                <li><a href=\"#\">Log Out</a></li>\r\n");
      out.write("                <li><a href=\"#\">Help</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</nav>\r\n");
      out.write("\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div class=\"col-sm-3 col-md-2 sidebar\">\r\n");
      out.write("            <ul class=\"nav nav-sidebar\">\r\n");
      out.write("                <li class=\"active\" ><a href=\"./Prezentare_camere.jsp\">Prezentare camere</a></li>\r\n");
      out.write("                <!--  <li ><a href=\"./Rezervare_camere.html\">Rezervare camera</a></li> -->\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main\">\r\n");
      out.write("            <h1 class=\"page-header\">Modul client</h1>\r\n");
      out.write("            <h2 class=\"sub-header\">Prezentare camere</h2>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"input-group\">\r\n");
      out.write("                <div class=\"input-group-btn\">\r\n");
      out.write("                    <button type=\"button\" class=\"btn btn-default dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">Criteriu cautare <span class=\"caret\"></span></button>\r\n");
      out.write("                    <ul class=\"dropdown-menu\">\r\n");
      out.write("                        <li><a href=\"#\">Pret</a></li>\r\n");
      out.write("                        <li><a href=\"#\">Paturi</a></li>\r\n");
      out.write("                        <li><a href=\"#\">Tv</a></li>\r\n");
      out.write("                        <li><a href=\"#\">Wi-fi</a></li>\r\n");
      out.write("                        <li><a href=\"#\">Frigider</a></li>\r\n");
      out.write("                        <li><a href=\"#\">Telefon</a></li>\r\n");
      out.write("                        <li><a href=\"#\">Baie</a></li>\r\n");
      out.write("                        <li><a href=\"#\">Piscina</a></li>\r\n");
      out.write("                        <li><a href=\"#\">Balcon</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div><!-- /btn-group -->\r\n");
      out.write("                <input type=\"text\" class=\"form-control\" placeholder=\"Search for...\">\r\n");
      out.write("            </div><!-- /input-group -->\r\n");
      out.write("            <div class=\"table-responsive\">\r\n");
      out.write("                <table class=\"table table-striped\">\r\n");
      out.write("                    <thead>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                        <th>Pret</th>\r\n");
      out.write("                        <th>Paturi</th>\r\n");
      out.write("                        <th>TV</th>\r\n");
      out.write("                        <th>Wi-fi</th>\r\n");
      out.write("                        <th>Frigider</th>\r\n");
      out.write("                        <th>Telefon</th>\r\n");
      out.write("                        <th>Baie</th>\r\n");
      out.write("                        <th>Piscina</th>\r\n");
      out.write("                        <th>Balcon</th>\r\n");
      out.write("                        <th>Rezervare</th>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    </thead>\r\n");
      out.write("                    <tbody>\r\n");
      out.write("\r\n");
      out.write("                    </tbody>\r\n");
      out.write("                </table>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!-- Latest compiled and minified CSS -->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\" integrity=\"sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u\" crossorigin=\"anonymous\">\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"http://getbootstrap.com/examples/dashboard/dashboard.css\" >\r\n");
      out.write("\r\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<!-- Optional theme -->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css\" integrity=\"sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp\" crossorigin=\"anonymous\">\r\n");
      out.write("\r\n");
      out.write("<!-- Latest compiled and minified JavaScript -->\r\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\" integrity=\"sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"../main.css\" >\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
