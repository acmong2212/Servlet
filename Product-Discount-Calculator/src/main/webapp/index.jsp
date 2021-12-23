<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 22/12/2021
  Time: 11:22 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
    <style>
      input {
        margin-top: 10px;
      }
    </style>
  </head>
  <body>
  <h1>Product Discount Calculator</h1>
  <form method="post" action="/display-discount">
    <label><input type="text" name="Product Name" placeholder="Nhap ten san pham"/></label><br/>
    <label><input type="text" name="Price" placeholder="Nhap gia niem yet"/></label><br/>
    <label><input type="text" name="Discount Percent" placeholder="Nhap ty le chiet khau (%)"/></label><br/>
    <input type="submit" value="Calculate Discount"/>
  </form>
  </body>
</html>
