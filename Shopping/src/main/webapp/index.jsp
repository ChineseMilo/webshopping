<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>index</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/lunbo.css">
<script src="js/public.js"></script>
<script src="js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript">
		$("span.buy").click(function () {
			location.href="xiangqingye.jsp";
		})
	</script>


</head>
<body>
<!--顶部菜单-->
<div class="dy1">
	<div class="dy2">
        <a href="#" class="dy5">购物车</a>
        <ul class="dy4">
			<c:if test="${not empty sessionScope.user}">
				<li><a href="/UserServlet?action=loginOut">退出登录<br/>退出登录</a></li>
			</c:if>
			<c:if test="${empty sessionScope.user}">
				<li><a href="login.jsp">登录<br/>登录</a></li>
				<li><a href="regist.jsp">注册<br/>注册</a></li>
			</c:if>

        </ul>
        <div class="dy6">
            <ul>
               	<li>
                   	<b><img src="img/wxrzhuji.jpg"/></b>
                    <a href="#" class="dy7">外星人主机</a>
                    <a href="#" class="dy8">删除</a>
                </li>
                <li>
                   	<b><img src="img/gaoqingxianshiqi.jpg"/></b>
                    <a href="#" class="dy7">4k高清显示器</a>
                    <a href="#" class="dy8">删除</a>
                </li>
             </ul>
         </div>
         <div class="dy9">
         	<img src="img/phone.png"/>
         </div>
    </div>
</div>
<!--logo加时间加搜索框-->
<div class="dy10">
	<div class="dy11">

    </div>
    <div class="dy13">
    	<embed src="img/honehone_clock_wh.swf" style=" height:45px; width:120px"></embed>
    </div>
    <div class="dy12">
    	<input type="text" value="搜索商品/店铺" onFocus="if(value=='搜索商品/店铺') {value=''}" onBlur="if (value=='') {value='搜索商品/店铺'}" style="width:500px; height:36px; text-indent:12px; font-size:12px; color:#666; float:left">
        <input type="search" value="搜索" style=" cursor:pointer; width:70px; height:36px; float:right; text-align:center; background:#333;" class="shousuo">
    </div>
</div>
<!--全部商品分类-->
<div class="qbspfl">
	<div class="djfl">
    	全部商品分类
    </div>
    <div class="morelist">
    	<a href="#">标题一</a>
        <a href="#">标题一</a>
        <a href="#">标题一</a>
        <a href="#">标题一</a>
        <a href="#">标题一</a>
        <a href="#">标题一</a>
    </div>
</div>

<!--banner轮播引入lunbo.css和daohang.js-->

 <div id="big_banner_wrap" style="display:block">
	 <ul id="banner_menu_wrap">
		 <li class="active"img>
			 <a>手机&nbsp;平板</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -20px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>电视&nbsp;盒子</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -62px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>路由器&nbsp;智能配件</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 900px; top: -104px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>移动电源&nbsp;插线板</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -146px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>耳机&nbsp;音箱</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -188px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>电池&nbsp;存储卡</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -230px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>保护套&nbsp;后盖</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -272px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>贴膜&nbsp;其它配件</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -314px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>乐乐耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>乐乐耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>箱包&nbsp;服装</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -356px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>食品&nbsp;其它周边</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -398px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
					 <li>
						 <a href="xiangqingye.jsp"><img src="img/headphone.jpg"></a><a href="xiangqingye.jsp">乐乐耳机</a><a href="xiangqingye.jsp"><span>选购</span></a>
					 </li>
				 </ul>
			 </div>
		 </li>
	 </ul>
	 <div id="big_banner_pic_wrap">
		 <ul id="big_banner_pic">
			 <li><img src="img/T1hiDvBvVv1RXrhCrK.jpg"></li>
			 <li><img src="img/T1jrxjB_VT1RXrhCrK.jpg"></li>
			 <li><img src="img/T1oTJjBKKT1RXrhCrK.jpg"></li>
			 <li><img src="img/T1RICjB7DT1RXrhCrK.jpg"></li>
			 <li><img src="img/T1vWdTBKDv1RXrhCrK.jpg"></li>
		 </ul>
	 </div>
	 <div id="big_banner_change_wrap">
		 <div id="big_banner_change_prev"> &lt;</div>
		 <div id="big_banner_change_next">&gt;</div>
	 </div>
 </div>
 <script src="js/daohang.js"></script>
<!--乐乐周边啊-->
<div class="dy14">
 	<div class="dy15">
    	<ul>
        	<li><a href="#">乐乐OA<br/>乐乐OA</a></li>
            <li><a href="#">乐乐APP<br/>乐乐APP</a></li>
            <li><a href="#">乐乐网贷<br/>乐乐网贷</a></li>
            <li><a href="#">话费充值<br/>话费充值</a></li>
            <li><a href="#">乐乐订餐<br/>乐乐订餐</a></li>
            <li><a href="#">乐乐外包<br/>乐乐外包</a></li>
        </ul>
    </div>
   	<div class="dy16">
    	<ul>
        	<li><a href="#"><img src="img/jinghuaqi.jpg"/></a></li>
            <li><a href="#"><img src="img/jinghuaqi1.jpg"/></a></li>
            <li><a href="#"><img src="img/jinghuaqi2.jpg"/></a></li>
        </ul>
    </div>
</div>
<!--一个推荐商品的轮播-->
<div class="kongzhianniu">
<div class="lunbobanner">
	<ul class="lunboimg">
    	<li>
        	<a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
            <a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
            <a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
            <a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
            <a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
        </li>
        <li>
        	<a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
            <a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
            <a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
            <a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
            <a href="#">
            	<b><img src="img/diannaozhuji.png"/></b>
                    <h5>磐石DIY游戏主机</h5>
                    <p>坚如磐石，带给你极致游戏体验</p>
                    <span>5000元5</span>
            </a>
        </li>
    </ul>
</div>    
	<div class="btnl"><</div>
    <div class="btnr">></div>
    <h4 class="guanfangremai">官方热卖</h4>
</div>
<!--其它商品-->
<div class="dy17">
	<!--服装鞋包-->
	<div class="dy18" id="fzxba">
    	<div class="dy20">
        	<h3>服装鞋包</h3>
            <div class="xxddh">
            	<a href="#" class="cate a-1-list08"  mt-floor="1"  mt-ct="list08">奢华腕表</a>
                <a href="#" class="cate a-1-list07"  mt-floor="1"  mt-ct="list07">奢品礼品</a>
                <a href="#" class="cate a-1-list06"  mt-floor="1"  mt-ct="list06">珠宝首饰</a>
                <a href="#" class="cate a-1-list05"  mt-floor="1"  mt-ct="list05">内衣配饰</a>
                <a href="#" class="cate a-1-list04"  mt-floor="1"  mt-ct="list04">箱包</a>
                <a href="#" class="cate a-1-list03"  mt-floor="1"  mt-ct="list03">鞋靴</a>
                <a href="#" class="cate a-1-list02"  mt-floor="1"  mt-ct="list02">女装</a>
                <a href="#" class="cate a-1-list01"  mt-floor="1"  mt-ct="list01">男装</a>
                <a href="#" class="cate a-1-dy23"    mt-floor="1"  mt-ct="dy23">大牌</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/576c00e9N4c11aa86.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-1-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                    </ul>
                </div>
                <div class="pinpai b-1-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-1-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-1-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-1-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-1-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-1-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-1-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-1-list08">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>2999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
             	</div>
            </div>    
        </div>	
    </div>
    <!--个护美妆-->
    <div class="dy18" id="ghmza">
    	<div class="dy20">
        	<h3>个护美妆</h3>
            <div class="xxddh">
            	<a href="#" class="cate a-2-list08"  mt-floor="2"  mt-ct="list08">男士精品</a>
                <a href="#" class="cate a-2-list07"  mt-floor="2"  mt-ct="list07">热销面膜</a>
                <a href="#" class="cate a-2-list06"  mt-floor="2"  mt-ct="list06">香水彩妆</a>
                <a href="#" class="cate a-2-list05"  mt-floor="2"  mt-ct="list05">制品湿巾</a>
                <a href="#" class="cate a-2-list04"  mt-floor="2"  mt-ct="list04">清洁用品</a>
                <a href="#" class="cate a-2-list03"  mt-floor="2"  mt-ct="list03">个人护理</a>
                <a href="#" class="cate a-2-list02"  mt-floor="2"  mt-ct="list02">国际名品</a>
                <a href="#" class="cate a-2-list01"  mt-floor="2"  mt-ct="list01">国际大牌</a>
                <a href="#" class="cate a-2-dy23"    mt-floor="2"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/5768218bNb97302b8.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-2-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                    </ul>
                </div>
                <div class="pinpai b-2-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-2-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-2-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-2-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-2-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-2-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-2-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-2-list08">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>2999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
             	</div>
            </div>    
        </div>	
    </div>
    <!--手机通讯-->
    <div class="dy18" id="sjtxa">
    	<div class="dy20">
        	<h3>手机通讯</h3>
            <div class="xxddh">
            	
                <a href="#" class="cate a-3-list07"  mt-floor="3"  mt-ct="list07">手机配件</a>
                <a href="#" class="cate a-3-list06"  mt-floor="3"  mt-ct="list06">手机卡</a>
                <a href="#" class="cate a-3-list05"  mt-floor="3"  mt-ct="list05">合约机</a>
                <a href="#" class="cate a-3-list04"  mt-floor="3"  mt-ct="list04">口碑推荐</a>
                <a href="#" class="cate a-3-list03"  mt-floor="3"  mt-ct="list03">高性价比</a>
                <a href="#" class="cate a-3-list02"  mt-floor="3"  mt-ct="list02">心机尝鲜</a>
                <a href="#" class="cate a-3-list01"  mt-floor="3"  mt-ct="list01">品质优选</a>
                <a href="#" class="cate a-3-dy23"    mt-floor="3"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/576cab8fN177984a7.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-3-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
						<li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                    </ul>
                </div>
                <div class="pinpai b-3-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-3-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-3-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-3-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-3-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-3-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-3-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                
            </div>    
        </div>	
    </div>
    <!--家用电器-->
    <div class="dy18" id="jydqa">
    	<div class="dy20">
        	<h3>家用电器</h3>
            <div class="xxddh">
            	<a href="#" class="cate a-4-list08"  mt-floor="4"  mt-ct="list08">高端电器</a>
                <a href="#" class="cate a-4-list07"  mt-floor="4"  mt-ct="list07">新奇特</a>
                <a href="#" class="cate a-4-list06"  mt-floor="4"  mt-ct="list06">空气/净水</a>
                <a href="#" class="cate a-4-list05"  mt-floor="4"  mt-ct="list05">应季电器</a>
                <a href="#" class="cate a-4-list04"  mt-floor="4"  mt-ct="list04">个护健康</a>
                <a href="#" class="cate a-4-list03"  mt-floor="4"  mt-ct="list03">厨房电器</a>
                <a href="#" class="cate a-4-list02"  mt-floor="4"  mt-ct="list02">生活电器</a>
                <a href="#" class="cate a-4-list01"  mt-floor="4"  mt-ct="list01">大家电</a>
                <a href="#" class="cate a-4-dy23"    mt-floor="4"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/576dd6feN49b56802.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-4-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-4-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-4-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-4-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-4-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-4-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-4-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-4-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-4-list08">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>2999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
             	</div>
            </div>    
        </div>	
    </div>
    <!--电脑数码-->
    <div class="dy18" id="dnsma">
    	<div class="dy20">
        	<h3>电脑数码</h3>
            <div class="xxddh">
            	<a href="#" class="cate a-5-list08"  mt-floor="5"  mt-ct="list08">精选配件</a>
                <a href="#" class="cate a-5-list07"  mt-floor="5"  mt-ct="list07">文具电教</a>
                <a href="#" class="cate a-5-list06"  mt-floor="5"  mt-ct="list06">办公/网络</a>
                <a href="#" class="cate a-5-list05"  mt-floor="5"  mt-ct="list05">电竞游戏</a>
                <a href="#" class="cate a-5-list04"  mt-floor="5"  mt-ct="list04">DIY硬件</a>
                <a href="#" class="cate a-5-list03"  mt-floor="5"  mt-ct="list03">智能外设</a>
                <a href="#" class="cate a-5-list02"  mt-floor="5"  mt-ct="list02">潮流影音</a>
                <a href="#" class="cate a-5-list01"  mt-floor="5"  mt-ct="list01">电脑/平板</a>
                <a href="#" class="cate a-5-dy23"    mt-floor="5"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/576ce73fN0668b963.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-5-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-5-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-5-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-5-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-5-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-5-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-5-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-5-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-5-list08">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>2999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
             	</div>
            </div>    
        </div>	
    </div>
    <!--运动健身-->
    <div class="dy18" id="ydjsa">
    	<div class="dy20">
        	<h3>运动健身</h3>
            <div class="xxddh">
            	
                <a href="#" class="cate a-6-list06"  mt-floor="6"  mt-ct="list06">智能运动</a>
                <a href="#" class="cate a-6-list05"  mt-floor="6"  mt-ct="list05">休闲户外</a>
                <a href="#" class="cate a-6-list04"  mt-floor="6"  mt-ct="list04">健身训练</a>
                <a href="#" class="cate a-6-list03"  mt-floor="6"  mt-ct="list03">运动鞋服</a>
                <a href="#" class="cate a-6-list02"  mt-floor="6"  mt-ct="list02">潮牌新品</a>
                <a href="#" class="cate a-6-list01"  mt-floor="6"  mt-ct="list01">大牌速贷</a>
                <a href="#" class="cate a-6-dy23"    mt-floor="6"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/576c011eN94af6880.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-6-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-6-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-6-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-6-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-6-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-6-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-6-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                
            </div>    
        </div>	
    </div>
    <!--居家生活-->
    <div class="dy18" id="jjsha">
    	<div class="dy20">
        	<h3>居家生活</h3>
            <div class="xxddh">
            	
                <a href="#" class="cate a-7-list07"  mt-floor="7"  mt-ct="list07">装修定制</a>
                <a href="#" class="cate a-7-list06"  mt-floor="7"  mt-ct="list06">大牌名品</a>
                <a href="#" class="cate a-7-list05"  mt-floor="7"  mt-ct="list05">居家百货</a>
                <a href="#" class="cate a-7-list04"  mt-floor="7"  mt-ct="list04">床上用品</a>
                <a href="#" class="cate a-7-list03"  mt-floor="7"  mt-ct="list03">厨房用品</a>
                <a href="#" class="cate a-7-list02"  mt-floor="7"  mt-ct="list02">品质家居</a>
                <a href="#" class="cate a-7-list01"  mt-floor="7"  mt-ct="list01">家装建材</a>
                <a href="#" class="cate a-7-dy23"    mt-floor="7"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/576c0146Nd76b5b84.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-7-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-7-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-7-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-7-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-7-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-7-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-7-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-7-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                
            </div>    
        </div>	
    </div>
    <!--母婴玩具-->
    <div class="dy18" id="mywja">
    	<div class="dy20">
        	<h3>母婴玩具</h3>
            <div class="xxddh">
            	<a href="#" class="cate a-8-list08"  mt-floor="8"  mt-ct="list08">玩具乐器</a>
                <a href="#" class="cate a-8-list07"  mt-floor="8"  mt-ct="list07">妈妈专区</a>
                <a href="#" class="cate a-8-list06"  mt-floor="8"  mt-ct="list06">寝居服饰</a>
                <a href="#" class="cate a-8-list05"  mt-floor="8"  mt-ct="list05">童车童床</a>
                <a href="#" class="cate a-8-list04"  mt-floor="8"  mt-ct="list04">童装童鞋</a>
                <a href="#" class="cate a-8-list03"  mt-floor="8"  mt-ct="list03">洗护喂养</a>
                <a href="#" class="cate a-8-list02"  mt-floor="8"  mt-ct="list02">尿裤湿巾</a>
                <a href="#" class="cate a-8-list01"  mt-floor="8"  mt-ct="list01">奶粉辅食</a>
                <a href="#" class="cate a-8-dy23"    mt-floor="8"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/57688f2fNd2a525ed.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-8-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-8-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-8-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-8-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-8-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-8-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-8-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-8-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-8-list08">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>2999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
             	</div>
            </div>    
        </div>	
    </div>
    <!--食品保健-->
    <div class="dy18" id="spbja">
    	<div class="dy20">
        	<h3>食品保健</h3>
            <div class="xxddh">
            	<a href="#" class="cate a-9-list08"  mt-floor="9"  mt-ct="list08">保健器械</a>
                <a href="#" class="cate a-9-list07"  mt-floor="9"  mt-ct="list07">营养滋补</a>
                <a href="#" class="cate a-9-list06"  mt-floor="9"  mt-ct="list06">保健食品</a>
                <a href="#" class="cate a-9-list05"  mt-floor="9"  mt-ct="list05">热销名酒</a>
                <a href="#" class="cate a-9-list04"  mt-floor="9"  mt-ct="list04">鼎级白酒</a>
                <a href="#" class="cate a-9-list03"  mt-floor="9"  mt-ct="list03">休闲食品</a>
                <a href="#" class="cate a-9-list02"  mt-floor="9"  mt-ct="list02">饮料牛奶</a>
                <a href="#" class="cate a-9-list01"  mt-floor="9"  mt-ct="list01">粮油生鲜</a>
                <a href="#" class="cate a-9-dy23"    mt-floor="9"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/576ca30fNb5eb8da6.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-9-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-9-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-9-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                                
                            </a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-9-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-9-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-9-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-9-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-9-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-9-list08">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>2999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
             	</div>
            </div>    
        </div>	
    </div>
    <!--图书音像-->
    <div class="dy18" id="tsyxa">
    	<div class="dy20">
        	<h3>图书音像</h3>
            <div class="xxddh">
            	<a href="#" class="cate a-10-list08"  mt-floor="10"  mt-ct="list08">电子书</a>
                <a href="#" class="cate a-10-list07"  mt-floor="10"  mt-ct="list07">音响产品</a>
                <a href="#" class="cate a-10-list06"  mt-floor="10"  mt-ct="list06">生活艺术</a>
                <a href="#" class="cate a-10-list05"  mt-floor="10"  mt-ct="list05">经管励志</a>
                <a href="#" class="cate a-10-list04"  mt-floor="10"  mt-ct="list04">人文社科</a>
                <a href="#" class="cate a-10-list03"  mt-floor="10"  mt-ct="list03">文学小说</a>
                <a href="#" class="cate a-10-list02"  mt-floor="10"  mt-ct="list02">教育科技</a>
                <a href="#" class="cate a-10-list01"  mt-floor="10"  mt-ct="list01">少儿</a>
                <a href="#" class="cate a-10-dy23"    mt-floor="10"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/5767a886N9d35e524.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-10-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-10-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-10-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-10-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-10-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-10-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-10-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-10-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-10-list08">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>2999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
             	</div>
            </div>    
        </div>	
    </div>
    <!--整车用品-->
    <div class="dy18" id="zcypa">
    	<div class="dy20">
        	<h3>整车用品</h3>
            <div class="xxddh">
            	<a href="#" class="cate a-11-list08"  mt-floor="11"  mt-ct="list08">汽车服务</a>
                <a href="#" class="cate a-11-list07"  mt-floor="11"  mt-ct="list07">汽车装饰</a>
                <a href="#" class="cate a-11-list06"  mt-floor="11"  mt-ct="list06">汽车配件</a>
                <a href="#" class="cate a-11-list05"  mt-floor="11"  mt-ct="list05">汽车保养</a>
                <a href="#" class="cate a-11-list04"  mt-floor="11"  mt-ct="list04">车载电器</a>
                <a href="#" class="cate a-11-list03"  mt-floor="11"  mt-ct="list03">二手好车</a>
                <a href="#" class="cate a-11-list02"  mt-floor="11"  mt-ct="list02">超值特惠</a>
                <a href="#" class="cate a-11-list01"  mt-floor="11"  mt-ct="list01">低价购车</a>
                <a href="#" class="cate a-11-dy23"    mt-floor="11"  mt-ct="dy23">热门</a>
            </div>
        </div>
        <div class="dy21">
        	<div class="dy22">
            	<div class="dy24"><a href="#"><img src="img/576c016dN53e629e1.jpg"/></a></div>
                <div class="dy25">
                	<ul>
                    	<li><a href="#">空调</a></li>
                        <li><a href="#">冰箱</a></li>
                        <li><a href="#">洗衣机</a></li>
                        <li><a href="#">家庭影院</a></li>
                        <li><a href="#">DVD播放机</a></li>
                        <li><a href="#">迷你音响</a></li>
                        <li><a href="#">烟机/灶具</a></li>
                        <li><a href="#">热水器/消毒柜</a></li>
                        <li><a href="#">洗碗机</a></li>
                        <li><a href="#">酒柜/冰吧/冷柜</a></li>
                    </ul>
                </div>
            </div>
            <div class="bigrongqi">
                <div class="pinpai b-11-dy23">
                    <ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>229元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-11-list01">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>399元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-11-list02">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>499元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-11-list03">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>599元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-11-list04">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>699元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-11-list05">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>799元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-11-list06">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>899元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-11-list07">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>1999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
                <div class="pinpai b-11-list08">
                	<ul>
                        <li>
                            <a href="#">
                                <b>
                                    <img src="img/chose.png"/>
                                </b>
                                <h2>男士短袖</h2>
                                <p>极致透气，让您冰凉一夏</p>
                                <span>2999元</span>
                            </a>    
                            <a href="#" style=" width:100%; height:20px; line-height:20px; font-size:12px; color:#666; text-align:left; text-indent:10px" class="dianpud">乐乐旗舰店</a>
                        </li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
             	</div>
            </div>    
        </div>	
    </div>
	<!--生活服务-->
    
    <!--天天特价-->
            
    <!--快速导航菜单-->
    <div class="dy19">
    	<a href="#fzxba">服装鞋包</a>
        <a href="#ghmza">个护美妆</a>
        <a href="#sjtxa">手机通讯</a>
        <a href="#jydqa">家用电器</a>
        <a href="#dnsma">电脑数码</a>
        <a href="#ydjsa">运动健身</a>
        <a href="#jjsha">居家生活</a>
        <a href="#mywja">母婴玩具</a>
        <a href="#spbja">食品保健</a>
        <a href="#tsyxa">图书音像</a>
        <a href="#zcypa">整车用品</a>
        
    </div>
</div>
<script type="text/javascript"> 
$(function() { 
$(window).scroll(function() { 
var top = $(window).scrollTop()-$(this).scrollTop()+200
 
$(".dy19").css({top: top }); 
}); 
}); 
</script> 
<!--页脚-->
<!--footer-->
<div class="footer">
	<div class="box" style=" width:1226px; margin:0 auto">
        <ul class="lian">
            <li>
                <p><img src="img/fot.png">新手指南</p>
                <a href="#">账户注册</a>
                <a href="#">购物流程</a>
                <a href="#">网站地图</a>
            </li>
            <li>
                <p><img src="img/fot1.png">支付方式</p>
                <a href="#">货到付款</a>
                <a href="#">在线支付</a>
                <a href="#">礼品卡及账户余额</a>
                <a href="#">其他支付方式</a>
            </li>
            <li>
                <p><img src="img/fot2.png">配送说明</p>
                <a href="#">配送运费</a>
                <a href="#">配送时间</a>
            </li>
            <li>
                <p><img src="img/fot3.png">售后服务</p>
                <a href="#">退换货政策</a>
                <a href="#">退换货办理流程</a>
                <a href="#">退换货网上办理</a>
                <a href="#">退款说明</a>
            </li>
            <li>
                <p><img src="img/fot4.png">关于我们</p>
                <a href="#">公司简介</a>
                <a href="#">合作专区</a>
                <a href="#">联系我们</a>
                <a href="#">友情链接</a>
            </li>
            <li>
                <p><img src="img/fot5.png">帮助中心</p>
                <a href="#">找回密码</a>
                <a href="#">邮件订阅</a>
                <a href="#">产品册订阅</a>
                <a href="#">隐私声明</a>
            </li>
        </ul>
        <ul class="adv">
        	<li><img src="img/adv.png">正品保障</li>
            <li><img src="img/adv1.png">免运费</li>
            <li><img src="img/adv2.png">送货上门</li>
            <li style="border-right:none;"><img src="img/adv3.png">实物拍摄</li>
        </ul>
        <p class="ad">地址山东省济南市历下区历山北路 &nbsp;&nbsp;&nbsp;邮箱：xgm@8and9.com.cn &nbsp;&nbsp;&nbsp;邮编:210008 &nbsp;&nbsp;&nbsp;电话:025-83218155</p>
        <p class="ad">Copyright © 2010 - 2013, 版权所有 SHUIGUO.COM &nbsp;&nbsp;&nbsp;苏ICP备10088888号-1</p>
    </div>
</div>

</body>
</html>       
     
        
        	
        
        
    



        
                          
        
                 
                       
        
    
        
    
        