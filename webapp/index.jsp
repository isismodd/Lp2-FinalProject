<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<!-- Link para CSS na pasta Styles
<link rel="stylesheet" type="text/css" href="Styles/style.css">  --> 
<style>
html, body{
    height: 100%;
    padding: 0;
    margin: 0;
}
.Titulo{
    font-size: 50px;
    text-align: center;
    margin-top: 50px;
    margin-bottom: 50px;
    color: #fff;
    }


/* Estilos Basicos */
* {
    font-family: 'times new roman', sans-serif;
    color: var(--fontcolor);

}
body{
    
    align-items: center;
    justify-content: center;
    display: flex;
    flex-direction: column;  
    background-image: 
    url('https://www.bradescoseguros.com.br/wcm/connect/aa9dc24a-9e86-489e-9836-2549a2b55f31/fotografia-como-hobbie-e-beneficios-1400x650.jpg?MOD=AJPERES&CACHEID=ROOTWORKSPACE-aa9dc24a-9e86-489e-9836-2549a2b55f31-ox50TVX.jpg');
    background-position: center, center;
    background-repeat: no-repeat;
    background-size: cover;
    
}

/* Estilos dos botões */
button {
    
    padding-left : 40px; 
    padding-right : 40px;
    padding-top: 10px;
    padding-bottom:10px;
    cursor: pointer; 
    background-color: transparent;
    border: bold;
    border-size:2px;
    border-color: white; 
    font-size: 25px;
    
    
    margin: 10px 0;
}

button:hover{
background-color: white;
opacity : 0.5;
color: black;
}
</style>
</head>
<body>
    <div class="Titulo">
    
    <h1>Viaje pelo mundo com a gente</h1>
    <a href="formulario.jsp"><button>formulário</button></a>
    <a href="pictureUsers.jsp"><button>fotos</button></a>
    </div>
    </body>
</html>