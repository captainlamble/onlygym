<!DOCTYPE html>
<html lang="en">
<head>
    <title>ONLYGYM</title>
</head>
<body>
<h1>OnlyGym</h1><hr>
<h4>More information about offer</h4>

<b>Name of the offer: </b>${product.title}<br>
<b>Information about trainer: </b>${product.description}<br>
<b>Price: </b>${product.price}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Delete"/>
</form>
</body>
</html>