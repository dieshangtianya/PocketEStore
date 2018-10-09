package pocketestore.servlets;

import pocketestore.model.Customer;
import pocketestore.service.CustomerService;
import pocketestore.config.StaticData;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.Writer;

import pocketestore.servlets.jsonutils.JSONResponse;


public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        response.setContentType("application/json; charset=utf-8");

        String userName = request.getParameter("userName");
        String password = request.getParameter("password");

        CustomerService customerService = new CustomerService();
        Customer customer = customerService.getUserByNameAndPassword(userName, password);

        String jsonResponseString = "";

        if (customer != null) {
            HttpSession session = request.getSession();
            session.setAttribute(StaticData.KEY_SESSION_CUSTOMER_ID, customer.getId());
            jsonResponseString = JSONResponse.createJsonResponse(0).toString();
        }else{
            jsonResponseString=JSONResponse.createJsonResponse("用户名或密码错误").toString();
        }

        Writer outStream = response.getWriter();
        outStream.write(jsonResponseString);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
