<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 22/12/2021
  Time: 10:06 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="/convert">
    <div>Rate:</div>
    <input type="text" name="rate" placeholder="RATE" value="22.955"/><br/>
    <div>USD:</div>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" value="Converter"/>
  </form>
  </body>
</html>
