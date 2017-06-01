package webapp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by alexd on 6/1/2017.
 */
@WebServlet(urlPatterns = "/login.do")
public class LoginServlet extends HttpServlet {
	
	private UserValidationService userValidationService = new UserValidationService();
	
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/WEB-INF/login.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //Get parameters
        String name = req.getParameter("name");
        String password = req.getParameter("password");

        //TO DO: Impelemnt validation services
        int isUserValid = userValidationService.validateUser(name, password);

        if(isUserValid != 0) {
            //Client
            if(isUserValid == 1) {
                req.setAttribute("name", name);
                req.getRequestDispatcher("/WEB-INF/Modul_client/Prezentare_camere.jsp").forward(req, resp);
            }
            //Camerista
            if(isUserValid == 2) {
                req.setAttribute("name", name);
                resp.sendRedirect("/personal-serviciu-portal.do");
            }
            //Receptioner
            if(isUserValid == 3) {
                req.setAttribute("name", name);
                resp.sendRedirect("/receptioner-portal.do");
            }
            //Admin
            if(isUserValid == 4) {
                req.setAttribute("name", name);
                resp.sendRedirect("/admin-portal.do");
            }

        }
        else {
            req.setAttribute("errorMessage", "Invalid Credentials!");
            req.getRequestDispatcher("/WEB-INF/login.jsp").forward(
                    req, resp);
        }
    }

}
