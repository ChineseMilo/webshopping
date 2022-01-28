<%@ page contentType="text/html;charset=UTF-8" language="java" %><!DOCTYPE html>
<html lang="en" >
<head>
<meta charset="UTF-8">
<title>登录页面</title>

<link rel="stylesheet" href="css/styleLogin.css">
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
  <script type="text/javascript">
    $(function () {
      $("#log").click(function () {
        location.href = "/UserServlet?action=login"
      })
    })
  </script>

</head>
<body>

<div class="login-page">
  <div class="form">
    <form class="login-form" action="/UserServlet" method="post">
      <input type="hidden" name="action" value="login">
      <div>${requestScope.msg}</div>
      <input name="username" type="text" placeholder="用户名"/>
      <input name="password" type="password" placeholder="密码"/>
      <input type="submit" value="登录"/>
      <p class="message">不是新用户? <a href="regist.jsp">立即注册</a></p>
    </form>
  </div>
</div>

<script src='js/jquery.min.js'></script>
<script src="js/scriptLogin.js"></script>

</body>
</html>
