<%@ page import="java.util.Date" %>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/2 0002
  Time: 19:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>


    <meta http-equiv="refresh" content="1">

  </head>
  <body>
  <% Date date = new Date();
      DateFormat format = new SimpleDateFormat("HH点mm分ss秒");
      out.print(format.format(date));

  %>
  这是一个jsp

    <%ArrayList students1 = new ArrayList();
    ArrayList students2 = new ArrayList();
    ArrayList students3 = new ArrayList();
    students1.add("001");
    students1.add("李白");
    students1.add("男");
    students1.add("01");
    students1.add("723.0");
    students2.add("002");
    students2.add("孟浩然");
    students2.add("男");
    students2.add("02");
    students2.add("689.0");
    students3.add("003");
    students3.add("杨玉环");
    students3.add("女");
    students3.add("03");
    students3.add("600");
  out.print("<table border = \"1\"> ");
  out.print("<tr>");
    for (int i = 0;i<=4;i++){
      out.write("<td>"+students1.toArray()[i]+"</td>");
    }
    out.print("</tr>");
        out.print("<tr>");
        for (int i = 0;i<=4;i++){
            out.write("<td>"+students2.toArray()[i]+"</td>");
        }
        out.print("</tr>");
        out.print("<tr>");
        for (int i = 0;i<=4;i++){
            out.write("<td>"+students3.toArray()[i]+"</td>");
        }
        out.print("</tr>");
    out.print("</table>");
  %>


  </body>
</html>
