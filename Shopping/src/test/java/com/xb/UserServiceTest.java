package com.xb;

import com.xb.pojo.User;
import com.xb.service.UserService;
import com.xb.service.impl.UserServiceImpl;
import org.junit.Test;

public class UserServiceTest {
    private UserService userService = new UserServiceImpl();

    @Test
    public void regist(){
        System.out.println(userService.regist(new User(null, "admin", "123123", "kjvdkf@qq.com")));
    }

    @Test
    public void login(){
        System.out.println(userService.login("admin", "12313"));
    }

    @Test
    public void checkUsername(){
        System.out.println(userService.checkUsername("adin"));
    }
}
