<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>


        <form action="/saveUser" method="post">
            <input type="text" name="username" placeholder="username">
            <input type="submit" name="" placeholder="">
            <select name="productID" id="">
                <c:forEach items="${products}" var="product">
                    <option value="${product.product_id}">${product.title}</option>
                </c:forEach>
            </select>
        </form>

        <form action="/saveProduct" method="post">
            <input type="text" name="title" placeholder="title">
            <input type="submit" name="" placeholder="">
        </form>
    </body>
</html>
