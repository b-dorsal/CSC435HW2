package retailservice.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import retailservice.model.Authenticate;
import retailservice.model.User;

public class LoginController extends HttpServlet {

    public LoginController() {
        super();
    }

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response) throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");
        RequestDispatcher rd;

        Authenticate authenticator = new Authenticate();
        boolean result = authenticator.authenticate(username, password);
        if (result) {
            User user = User.getUser(username);
            System.out.println(user.toString());
            request.setAttribute("user", user);
            HttpSession session = request.getSession(true);
            session.setAttribute("user", user);
            rd = request.getRequestDispatcher("/profile.jsp");
        } else {
            rd = request.getRequestDispatcher("/loginerror.jsp");
        }
        rd.forward(request, response);
    }
}
