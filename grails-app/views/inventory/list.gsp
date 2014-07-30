<!doctype html>
<html>
	<head>
		<title>List Products</title>
	</head>
	<body>
	<table border="1">
		<tr>
			<th>Nombre</th>
			<th>Sku</th>
			<th>Price</th>
		</tr>
		
	<g:each in="${allProducts}" var="thisProduct">
		<tr>
			<td>${thisProduct.name}</td>
			<td>${thisProduct.sku}</td>
			<td>${thisProduct.price}</td>
		</tr>
	</g:each>
</table>

	</body>
</html>