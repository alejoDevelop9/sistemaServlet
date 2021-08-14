<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<title>Editar articulos</title>
</head>
<body>
   	<table class="table table-hover" width="50%">
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
				<td><input type="submit" class="btn btn-success" value="Actualizar"></td>			
			</tr>
	</table>
</body>
</html>