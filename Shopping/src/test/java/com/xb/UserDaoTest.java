package com.xb;

import com.xb.dao.UserDao;
import com.xb.pojo.User;
import com.xb.utils.SqlSessionFactoryUtil;
import org.apache.ibatis.session.SqlSession;
import org.junit.Test;

public class UserDaoTest {
    @Test
    public void addUser(){
        SqlSession sqlsession = SqlSessionFactoryUtil.getSqlsession();
        UserDao mapper = sqlsession.getMapper(UserDao.class);
        int zs = mapper.addUser(new User(null, "zs", "123456", "asfsdfs@qq.com"));
        System.out.println(zs);
        SqlSessionFactoryUtil.commitAndClose(sqlsession);
    }

    @Test
    public void queryUserByUsernameAndPassword(){
        SqlSession sqlsession = SqlSessionFactoryUtil.getSqlsession();
        UserDao mapper = sqlsession.getMapper(UserDao.class);
        System.out.println(mapper.queryUserByUsernameAndPassword("admin", "12123"));
        SqlSessionFactoryUtil.commitAndClose(sqlsession);
    }

    @Test
    public void queryUserByUsername(){
        SqlSession sqlsession = SqlSessionFactoryUtil.getSqlsession();
        UserDao mapper = sqlsession.getMapper(UserDao.class);
        System.out.println(mapper.queryUserByUsername("admi"));
        SqlSessionFactoryUtil.commitAndClose(sqlsession);
    }
}
