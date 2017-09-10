<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>欢迎来到本网站</title>
<script src="/css/jquery-1.11.3.min.js"></script>
<script  src="/css/index.js"></script>
<link rel="stylesheet" href="/css/master.css" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<script>
    $(document).ready(function(){
    $("#button1").click(function(){
        alert("wokao");
        $.get("/company/getcompanyajax",function(data,status){
            alert("数据: " + data + "\n状态: " + status);
        });
    });
    });
</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>


</head>
<body>
	
	<h4>List Page</h4>
	
	Welcome:<%-- <shiro:principal></shiro:principal>--%>
	
	<%--<shiro:hasRole name="admin">
	<br><br>
	<a href="admin.jsp">Admin Page</a>
	</shiro:hasRole>
	
	<shiro:hasRole name="user">
	<br><br>
	<a href="user.jsp">User Page</a>
	</shiro:hasRole>
    <br><br>--%>


   <%-- <shiro:hasRole name="chengyanfeng">--%>
        <br><br>
        <a href="user.jsp">chengyanfeng</a>
    <%--</shiro:hasRole>--%>
    <br><br>
	<a href="shiro/testShiroAnnotation">Test ShiroAnnotation</a>
	
	<br><br>
	<a href="shiro/logout">Logout</a>
    <a>这是回显</a>
	<input  name="people" value="${requestScope.get("people")}"     />
    <input  name="people" value="${requestScope.get("wokao")}" />
    <input  id="button1"  type="button" value="提交"/>


</body>
</html>