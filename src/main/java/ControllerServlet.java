import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ControllerServlet", value = "/ControllerServlet")
public class ControllerServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String param = request.getParameter("page");
        if(param.equals("demo")){
            getServletContext().getRequestDispatcher("/demo.jsp").forward(request, response);
        }
        if(param.equals("forward")){
            getServletContext().getRequestDispatcher("/forward.jsp").forward(request, response);
        }
        if(param.equals("redirect")){
            getServletContext().getRequestDispatcher("/redirect.jsp").forward(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
