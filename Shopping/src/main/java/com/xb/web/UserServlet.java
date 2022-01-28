package com.xb.web;

import com.xb.pojo.User;
import com.xb.service.UserService;
import com.xb.service.impl.UserServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/UserServlet")
public class UserServlet extends BaseServlet {
    private UserService userService = new UserServiceImpl();

    protected void login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        System.out.println(1111);

        User user = userService.login(username, password);

        if(user != null){
            System.out.println("登录成功");
            request.getSession().setAttribute("user",user);
            response.sendRedirect("index.jsp");
        }else {
            System.out.println("用户名或密码错误");
            request.setAttribute("msg","用户名或密码错误");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }


    }

    protected void loginOut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getSession().invalidate();
        response.sendRedirect("index.jsp");
    }

    protected void regist(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");

        User user = userService.checkUsername(username);

        if(user == null){
            System.out.println("用户名可用");
            int i = userService.regist(new User(null, username, password, email));
            System.out.println("注册"+i);
            response.sendRedirect("login.jsp");
        }else {
            System.out.println("用户名已存在");
            request.setAttribute("msg","用户名已存在");
            request.getRequestDispatcher("regist.jsp").forward(request,response);
        }
    }
}
