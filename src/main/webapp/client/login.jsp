<%--
  Created by IntelliJ IDEA.
  User: canwaiting
  Date: 2021/10/5
  Time: 下午9:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:include page="head.jsp"></jsp:include>
<div id="divcontent" align="center">
    //todo 改为相对路径
    <form action="http://localhost:8080/CZBKBookshop_war_exploded/loginController"
          method="post" onsubmit="return checkForm();">
        <table width="850px" border="0" cellspacing="0">
            <tr>
                <td style="padding: 30px"><h1>用户登录</h1>
                    <table width="70%" border="0" cellspacing="2" class="upline">

                        <tr>
                            <td style="text-align: right">会员名：</td>
                            <td><input type="text" class="textinput"  id="user_name" name="user_name" onkeyup="checkUsername();"/>
                            </td>
                            <td colspan="2"><span id="usernameMsg"></span><font color="#999999">字母数字下划线1到10位, 不能是数字开头</font></td>
                        </tr>
                        <tr>
                            <td style="text-align: right">密码：</td>
                            <td><input type="password" class="textinput"  id="password" name="password" onkeyup="checkPassword();"/></td>
                            <td><span id="passwordMsg"></span><font color="#999999">密码请设置6-16位字符</font></td>
                        </tr>
                        <table width="70%" border="0" cellspacing="0">
                            <tr>
                                <td style="padding-top: 20px; text-align: center">
                                    <input type="image" src="images/signup.gif" name="submit" border="0"/>
                                </td>
                            </tr>
                        </table>

                    </table>
        </table>
    </form>
</div>
<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>
