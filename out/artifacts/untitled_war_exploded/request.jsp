 <%--
  Created by IntelliJ IDEA.
  User: xukaiwei
  Date: 2018/3/17
  Time: 下午9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>request内置对象</h1>
  <%
    request.setCharacterEncoding("utf-8");//解决中文乱码问题,无法解决URL传递中文出现的乱码问题
    request.setAttribute("password","123456");
  %>
  用户名：<%=request.getParameter("username")%><br>
  爱好：<%
        if (request.getParameterValues("favorite")!=null){
          String[] favorites =request.getParameterValues("favorite");
          for (int i=0;i<favorites.length;i++)
          {
              out.println(favorites[i]+"&nbsp;&nbsp;");
          }
        }
  %>
  密码：<%=request.getAttribute("password")%>
  </body>
</html>
