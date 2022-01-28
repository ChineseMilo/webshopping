<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >
<head>
<meta charset="UTF-8">
<title>注册页面</title>

<link rel="stylesheet" href="css/styleLogin.css">
  <script type="text/javascript" src="js/jquery-3.3.1.js"></script>
  <script type="text/javascript">
    $(function () {
      $("#zc").click(function () {

        //用户名正则校验
        var username = $("#username").val();
        var usernameRege = /^\w{5,12}$/;
        if(!usernameRege.test(username)){
          $("#msg").text("用户名不合法");
          return false;
        }

        //密码正则校验
        var password = $("#password").val()
        var passwordRege = /^\w{5,12}$/;
        if(!passwordRege.test(password)){
          $("#msg").text("密码不合法");
          return false;
        }

        //邮箱正则校验
        var email = $("#email").val();
        var emailRege = /^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
        if(!emailRege.test(email)){
          $("#msg").text("邮箱不合法");
          return false;
        }

      })
    })
  </script>

</head>
<body>

<div class="login-page">
  <div class="form">
    <form action="/UserServlet" method="post">
      <input type="hidden" name="action" value="regist">
      <div id="msg">${requestScope.msg}</div>
      <input name="username" id="username" type="text" placeholder="用户名"/>
      <input name="password" id="password" type="password" placeholder="密码"/>
      <input name="email" id="email" type="text" placeholder="邮箱"/>
      <input type="submit" value="注册" id="zc">
      <p class="message">已经注册? <a href="login.jsp">登录</a></p>
    </form>

  </div>
</div>

<script src='js/jquery.min.js'></script>
<script src="js/scriptLogin.js"></script>

</body>
</html>
