<!DOCTYPE html>
<html lang="en">
<head>
    <title>ONLYGYM</title>
</head>
<body>
<h1>OnlyGym</h1><hr>
<form action="/" method="get">
    Search by name: <input type="text" name="title"><br>
    <input type="submit" value="search"/>
</form>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} $  <a href="/product/${product.id}">...see more</a></p>
    </div>
    <#else>
        <h3>Unfortunately, there is no such offers at the moment:(</h3>
</#list>
<hr>
<h3>Create new offer</h3>
<form action="/product/create" method="post">
    Your field of work <input type="text" name="title"/><br><br>
    Write something about you <input type="text" name="description"/><br><br>
    Price for 1hr <input type="number" name="price"/><br><br>
    <input type="submit" value="add offer"/>
</form>
</body>
</html>