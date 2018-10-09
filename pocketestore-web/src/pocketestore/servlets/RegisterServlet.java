package pocketestore.servlets;

import pocketestore.config.StaticData;
import pocketestore.model.Customer;
import pocketestore.service.CustomerService;
import pocketestore.servlets.jsonutils.JSONResponse;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.Writer;

@WebServlet(name = "RegisterServlet")
public class RegisterServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        response.setContentType("application/json; charset=utf-8");

        String customerName = request.getParameter("customerName");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");

        Customer customer = new Customer();
        customer.setCustomerName(customerName);
        customer.setPassword(password);
        customer.setEmail(email);
        customer.setPhone(phone);

        CustomerService customerService = new CustomerService();
        boolean flag = customerService.registerCustomer(customer);

        String jsonResponseString = "";
        if (flag) {
            jsonResponseString = JSONResponse.createJsonResponse(0).toString();
        } else {
            jsonResponseString = JSONResponse.createJsonResponse("注册失败").toString();
        }

        Writer outStream = response.getWriter();
        outStream.write(jsonResponseString);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
