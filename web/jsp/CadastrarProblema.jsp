<%-- 
    Document   : CadastrarProblema
    Created on : 04/07/2018, 17:06:21
    Author     : messias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="js/novo.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="css/menus.css" >
<link rel="stylesheet" type="text/css" href="css/estilo.css" >

</head>
<body>
   <div class="menuCliente">
    <a href="#">Cadastro</a>
    <a href="inicial.html">inicio</a>
    <a href="mensagens.html">Mensagens</a>
    <a href="index.html">Sair</a>
    
</div>
    
	<div id="area">   
            <form id="formulario">
                <fieldset>
                    <legend> Cadastre seu problema </legend>
                    <select id="categoria">
				<option>Notebook</option>
				<option>Desktop</option>
				<option>Mobile</option>
				<option>Redes</option>
				<option>Software></option>
                    </select> 
                    <select id="subcategoria">
				<option>WINDOWS</option>
                    </select><br>
		<textarea id="txtProblema" rows="10"></textarea><br>
		<input type="button" value="enviar" id="btnEnviar">
		<input type="reset" value="limpar" id="btnlimpar">
               
                </fieldset>
	</div>

</body>
</html>