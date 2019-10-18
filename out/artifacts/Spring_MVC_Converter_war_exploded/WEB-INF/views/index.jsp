<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/18/2019
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<h1> Converter Money</h1>
<form method="post" action="/converter">
    <fieldset>
        <legend>Converter Money</legend>
        <br>
        <label>Rate:</label>
        <label><input type="text"name="rate"placeholder="RATE"value="22000"></label><br><br>
        <label><input type="text" name="usd"placeholder="USD"value="0"></label><br><br>
        <label>
            <button type="submit">Converter</button>
        </label>
    </fieldset>
</form>
</body>
</html>
