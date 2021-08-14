<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
     <%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<title>Nuevo producto</title>
</head>
<body>
   	<h1>Registrar</h1>
	<table>
		<tr>
			<td><a href="adminArticulo?action=index" >Ir al menú</a> </td>
		</tr>
	</table>
	<table class="table table-striped" width="50%">
	<form method="get">
		<tr>
		 <td>CODIGO</td>
		 <td><input type="text" name="codigo" size="25"></td>
		 </tr>
		 <tr>
		 <td> NOMBRE</td>
		 <td><input type="text" name="nombre" size="25"></td>
		 </tr>
		 <tr>
		 <td>DESCRPICION</td>
		 <td><input type="text" name="descripcion" size="25"></td>
		 </tr>
		 <tr>
		 <td>EXISTENCIA</td>
		 <td><input type="text" name="cantidad" size="25"></td>
		 </tr>
		 <tr>
		 <td>PRECIO</td>
		 <td><input type="text" name="precio" size="25"></td>
		 </tr>	
		 <tr>	
		 		<td><input type="hidden" name="action" value="register"></td>
				<td><input type="submit" class="btn btn-secondary" value="Agregar nuevo producto">
				</td>
		 </tr>
		</form>
	</table>

 
</body>
</html>