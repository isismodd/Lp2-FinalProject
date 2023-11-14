<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulário: Projeto - LP2</title>
<style>
:root{
    --backgoundcolor: #B0E0E6;  
}
html, body{
    height: 100%;
    padding: 0;
    margin: 0;
    background-image:url('https://aventurasnahistoria.uol.com.br/media/uploads/curiosidades/fotografia.jpg');
}
body{
    align-items: center;
    justify-content: center;
    flex-direction: column;  
    background-position: center, center;
    background-repeat: no-repeat;
    background-size: cover;
}

h1 {
    text-align: center;
    padding-top:10px;
    color: #fff;
}
p{
    text-align: center;
    color: #000000;
    font-size: 18px;
    
}

form {
    background-color: #fff;
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 15px #fff;
        
}

label {
    display: block;
    margin-bottom: 10px;
    font-weight: bold;
}

input[type="text"],
input[type="email"],
input[type="tel"] {
    width: 90%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
    border-radius: 4px;
    border-color: black;
    font-size: 16px;
    background-color: #C0C0C0;
    opacity : 0.5;
}

input[type="submit"] {
    background-color: #4F4F4F;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    font-size: 18px;
    cursor: pointer;
    display: block;
    margin: 0 auto; 
}

input[type="submit"]:hover {
    background-color: #A0522D;
    }
    </style>

</head>
<body>
    <h1>PREENCHA O FORMULÁRIO:</h1>
    <form method="post" action="processarForm.jsp">
        <p>Nome: <br> <input type="text" name="nome"><br></p>
        <p>E-mail: <br> <input type="email" name="email"><br></p>
        <p>País: <br> <input type="text" name="pais"><br></p>
        <p>Telefone: <br> <input type="tel" name="tel"><br><br></p>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>
