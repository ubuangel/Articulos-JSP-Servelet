<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registrar Art�culo</title>
</head>
<body>
	<h1>Registrar Art�culo</h1>
	<form action="adminArticulo?action=register" method="post">
		<table border="1" align="center">
		<tr>
			<td>C�digo:</a></td>		
			<td><input type="text" name="codigo"/></td>	
		</tr>
		<tr>
			<td>Nombre:</a></td>		
			<td><input type="text" name="nombre"/></td>	
		</tr>
		<tr>
			<td>Descripci�n:</a></td>		
			<td><input type="text" name="descripcion"/></td>	
		</tr>
		<tr>
			<td>Cantidad:</a></td>		
			<td><input type="text" name="cantidad"/></td>	
		</tr>
		<tr>
			<td>Precio:</a></td>		
			<td><input type="text" name="precio"/></td>	
		</tr>		
		
	</table>
	<br>
	<table border="0" align="center">
		<tr>
		<td><input type="submit" value="Agregar" name="agregar"></td>	
		</tr>
	
	</form>
</body>
</html>