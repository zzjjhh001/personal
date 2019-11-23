<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <div id="userbar" class="userbar userbar-renew" data="" style="right: 9px; left: auto; width: auto; display: block;">
<ul class="aside-list">
<li>
<a href="http://www.baidu.com/" class="toindex">百度首页</a>
</li>
<li>
<a href="/ihome" class="user-name" target="_blank" id="user-name">goluckyer<i class="i-arrow-down"></i></a></li>

<li alog-alias="userbar-msg" id="userbar-msg"><a class="userbar-msg-a" href="/ihome/notice/center" target="_blank">消息<span class="orange-num">(<i>3</i>)</span></a><div class="nav-msg-layout" style="display: none;">    <div class="nav-msg-tri"></div>    <div class="msg-content-wp">        <div class="scroll-wrapper msg-list-wp scrollbar-inner" style="position: relative;"><div class="msg-list-wp scrollbar-inner scroll-content" style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;">        <div class="msg-list-content single-list">    <div class="nav-msg-warn"></div>    <p class="nav-msg-warntext">暂时没有消息~</p></div>    </div><div class="scroll-element scroll-x"><div class="scroll-element_outer"><div class="scroll-element_size"></div><div class="scroll-element_track"></div><div class="scroll-bar"></div></div></div><div class="scroll-element scroll-y"><div class="scroll-element_outer"><div class="scroll-element_size"></div><div class="scroll-element_track"></div><div class="scroll-bar"></div></div></div></div></div>    <div class="msg-show-all"><a href="" target="_blank">查看全部</a></div></div></li>
<li alog-alias="baidu-msg" id="baidu-msg"><a id="baidu-msg-link" href="/ichat/chatlist" target="_blank">私信 </a><div class="zhidao-new-message-tip zhidao-msg-tip-hide" style="right: 60px; top: 32px; display: none;"><a id="zhidao-new-message-tip-link" href="/ichat/chatlist" target="_blank">您有0条未读私信</a><span class="trangle"></span></div></li>
<li class="shop-entrance">
<a href="/shop" title="知道商城">商城<i class="i-house" style="display: none;"></i></a>
<span class="lucky-try" style="top: 8px; right: 5px;"></span>
</li>
</ul>
<div class="sublist-container username-sublist" style="left: 79px; display: none;" id="username-sublist">
<div class="sublist-arrow-up"></div>
<ul class="sub-list">
<li><a id="userbar-myinfo" href="/ihome/homepage/recommendquestion" target="_blank">我的主页</a></li>
<li><a id="userbar-my-ask" href="https://zhidao.baidu.com/ihome/homepage/myask" target="_blank">我的提问</a></li>
<li><a id="userbar-my-answer" href="https://zhidao.baidu.com/ihome/homepage/myanwser" target="_blank">我的回答</a></li>
<li><a id="userbar-my-task" href="https://zhidao.baidu.com/ihome/homepage/mytask" target="_blank">我的任务</a></li>
<li><a id="userbar-account" href="http://passport.baidu.com/center" target="_blank">帐号设置</a></li>
<li class="last"><a href="//passport.baidu.com/?logout&amp;aid=7&amp;u=https%3A//zhidao.baidu.com/" id="userbar-logout">退出帐号</a></li>
</ul>
</div>
</div>
  </body>
</html>
