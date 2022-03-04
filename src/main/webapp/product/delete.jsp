<%--
  Created by IntelliJ IDEA.
  User: TOAN NGUYEN
  Date: 3/4/2022
  Time: 2:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

</head>
<body>

<div class="container">
<%--    <a href="/products">Danh sách sản phẩm</a>--%>
    <h1>Xóa sản phẩm</h1>
    <form action="/products?action=delete&id=${product.id}" method="post">
        <div class="mb-3">
            <label for="productid" class="form-label">Mã sản phẩm</label>
            <input type="text" class="form-control" id="productid" name="id" disabled value="${product.id}">
        </div>
        <div class="mb-3">
            <label for="name" class="form-label">Tên sản phẩm</label>
            <input type="text" class="form-control" id="name" name="name" disabled value="${product.name}">
        </div>
        <div class="mb-3">
            <label for="price" class="form-label">Giá sản phẩm</label>
            <input type="text" class="form-control" id="price" name="price" disabled value="${product.price}">
        </div>

        <div class="mb-3">
            <label for="description" class="form-label">Mô tả sản phẩm</label>
            <input type="text" class="form-control" id="description" name="description" disabled value="${product.description}">
        </div>

        <button type="submit" class="btn btn-danger">Xóa sản phẩm</button>
    </form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</body>
</html>
