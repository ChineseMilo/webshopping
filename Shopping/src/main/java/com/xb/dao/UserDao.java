package com.xb.dao;

import com.xb.pojo.User;
import org.apache.ibatis.annotations.Param;

public interface UserDao {
    int addUser(User user);
    User queryUserByUsernameAndPassword(@Param("uname") String username, @Param("pword") String password);
    User queryUserByUsername(String username);

}
