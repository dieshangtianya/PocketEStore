package pocketestore.service;

import java.util.List;

import pocketestore.dao.ICustomerDao;
import pocketestore.service.factory.DaoFactory;
import pocketestore.model.Customer;
import pocketestore.utils.EncodeHelper;


public class CustomerService {

    private ICustomerDao customerDao;

    public CustomerService() {
        DaoFactory factory = DaoFactory.getInstance();
        customerDao = (ICustomerDao) factory.createDao("CustomerDaoImpl");
    }

    public List<Customer> getAllCustomer() {
        List<Customer> userList = customerDao.getAll();
        return userList;
    }

    public Customer getUserByNameAndPassword(String userName, String password) {
        String md5Pwd = EncodeHelper.encodeWithMD5(password);
        Customer customer = customerDao.getByUserNameAndPWD(userName, md5Pwd);
        return customer;
    }

    public Customer getCustomerById(String customerId) {
        Customer customer = customerDao.getById(customerId);
        return customer;
    }

    public boolean registerCustomer(Customer customer) {
        String password = customer.getPassword();//加密密码
        String encodePassword = EncodeHelper.encodeWithMD5(password);
        customer.setPassword(encodePassword);
        customer.setSex("1");
        customer.setState("1");
        return customerDao.add(customer);
    }
}
