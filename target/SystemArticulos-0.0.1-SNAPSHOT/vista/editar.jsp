<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Editar articulos</title>
</head>
<body>
   	<table border="1" width="100%">
   	<form method="get">
		<tr>
		 <td> ID</td>
		 <td> CODIGO</td>
		 <td> NOMBRE</td>
		 <td>DESCRPICION</td>
		 <td>EXISTENCIA</td>
		 <td>PRECIO</td>
		 <td colspan=2>ACCIONES</td>
		</tr>
			<tr>
				<td><input type="text" name="id"  value="${articulo.id}" size="25"></td>
				<td><input type="text" name="codigo" value="${articulo.codigo}"/></td>
				<td><input type="text" name="nombre" value="${articulo.nombre}"/></td>
				<td><input type="text" name="descripcion" value="${articulo.descripcion}"/></td>
				<td><input type="text" name="existencia" value="${articulo.existencia}"/></td>
				<td><input type="text" name="precio" value="${articulo.precio}"/></td>	
				<td><input type="hidden" name="action" value="editar"></td>
				<td><input type="submit" value="Actualizar"></td>			
			</tr>
	</table>
</body>
</html>