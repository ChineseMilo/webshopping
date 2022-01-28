package com.xb.service;

import com.xb.pojo.User;

public interface UserService {
    int regist(User user);
    User login(String username,String password);
    User checkUsername(String username);
}
