<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pagina de erro</title>
<style>
body{
padding-top: 300px;
text-align:center;
}
h1 {
    padding-top: 0px;
    text-align: center;
    color: #000000;
}
p{
    text-align: center;
    color: #000000;
    font-size: 18px;
   
}

 a{text-decoration: none;
 background-color: #ff78a5;
 border-radius:9px;
 color:white;}  
        a:link{color:white;
        font-size: 18px;
        font-type:bold;
        }
        a:hover{color:#CD5C5C;}
       
div {
max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 4px 30px #B0E0E6;
    background-color: #FFE4E1;

}
 

}
</style>
</head>
<body>
<div>
    <h1>Ocorreu um erro!</h1>
    <p><%= exception.getMessage() %></p>
        <a href="formulario.jsp">( Tentar novamente )</a>
    <br> <br>
    	<a href="index.jsp">(  Voltar para a página inicial  )</a>
    	</div>
</body>
</html>