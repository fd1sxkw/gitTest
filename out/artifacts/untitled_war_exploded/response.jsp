<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: xukaiwei
  Date: 2018/4/22
  Time: 下午9:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    response.setContentType("text/html;charset=utf-8");//设置响应的MIMI类型
    out.println("<h1>response内置对象</h1>");
    out.println("<hr>");
    //out.flush();
    PrintWriter outer=response.getWriter();//获得输出流对象
    outer.println("大家好，我是response对象生成的输出流outer对象");
    response.sendRedirect("reg.jsp");
%>
