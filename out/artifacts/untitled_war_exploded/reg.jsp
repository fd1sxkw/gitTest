 <%--
  Created by IntelliJ IDEA.
  User: xukaiwei
  Date: 2018/3/30
  Time: 下午7:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>
    <h1>用户注册 </h1>
    <hr>
    <form name="regform " action="request.jsp" method="post">
    <table>
    <tr>
        <td>用户名：</td>
        <td><input type="text" name="username"/></td>
    </tr>
        <tr>
            <td>爱好：</td>
            <td><input type="text" name="username"/></td>
        </tr>
        <tr>
            <td>爱好：</td>
            <td>
                <input type="checkbox" name="favorite" value="read">读书
                <input type="checkbox" name="favorite" value="music">音乐
                <input type="checkbox" name="favorite" value="movie">电影
                <input type="checkbox" name="favorite" value="internet">上网
            </td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="提交"/></td>
        </tr>
    </table>
    </form>
    <br>
    <br>
    <a href="request.jsp?username=李四 ">测试URL穿参数</a>
</body>
</html>
