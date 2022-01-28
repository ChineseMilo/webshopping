package com.xb.service.impl;

import com.xb.dao.UserDao;
import com.xb.pojo.User;
import com.xb.service.UserService;
import com.xb.utils.SqlSessionFactoryUtil;
import org.apache.ibatis.session.SqlSession;

public class UserServiceImpl implements UserService {
    @Override
    public int regist(User user) {
        SqlSession sqlsession = SqlSessionFactoryUtil.getSqlsession();
        UserDao mapper = sqlsession.getMapper(UserDao.class);
        int i = mapper.addUser(user);
        SqlSessionFactoryUtil.commitAndClose(sqlsession);
        return i;
    }

    @Override
    public User login(String username, String password) {
        SqlSession sqlsession = SqlSessionFactoryUtil.getSqlsession();
        UserDao mapper = sqlsession.getMapper(UserDao.class);
        User user = mapper.queryUserByUsernameAndPassword(username, password);
        return user;
    }

    @Override
    public User checkUsername(String username) {
        SqlSession sqlsession = SqlSessionFactoryUtil.getSqlsession();
        UserDao mapper = sqlsession.getMapper(UserDao.class);
        User user = mapper.queryUserByUsername(username);
        return user;
    }
}
