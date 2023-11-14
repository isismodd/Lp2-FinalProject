<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="pacote.LoginBean" %>
<%! LoginBean loginBean = new LoginBean(); %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cadastro de Usuario</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('https://www.smviagens.com.br/wp-content/uploads/2018/06/Viagem.jpg');
            background-size: cover;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        
        .form1{
        	background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            position:absolute;
            top: 600px;
        }


        form {
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        h1 {
            color: #333;
        }

        input {
            margin-bottom: 10px;
            padding: 8px;
            width: 100%;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: rgb(0, 32, 159);
            color: white;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #29aae2;
        }
    </style>
</head>
<body>
    <form action="index.jsp" method="post">
        <h1>FAÇA SEU LOGIN</h1>
        NOME: <input type="text" name="nome" required><br>
        SENHA: <input type="password" name="senha" required><br>
       <input type="submit" value="ENTRAR">
    </form >
    <form class=form1 action="cadastro.jsp" method="post">
    <h4> <a href="cadastro.jsp"><button> NÃO TEM CADASTRO? FAÇA AGORA</button></a> </h4>
   </form>
 <%-- Processar dados do formulÃ¡rio e atualizar o JavaBean --%>
    <% 
        String nome = request.getParameter("nome");
        String senha = request.getParameter("senha");

        loginBean.setNome(nome);
        loginBean.setSenha(senha);
 
    %>
</body>
</html>
