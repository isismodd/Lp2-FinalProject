<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="javax.servlet.http.Cookie" %>

<%
    // Verifica se os parâmetros de cadastro foram enviados
    if (request.getParameter("nome") != null && request.getParameter("senha") != null) {
        String nome = request.getParameter("nome");
        String senha = request.getParameter("senha");

        // Valide os dados, faça o processamento do cadastro (por exemplo, adicione ao banco de dados)

        // Criar cookies e adicioná-los à resposta
        Cookie nomeCookie = new Cookie("nome", URLEncoder.encode(nome, "UTF-8"));
        Cookie senhaCookie = new Cookie("senha", URLEncoder.encode(senha, "UTF-8"));

        // Definir a expiração dos cookies (por exemplo, 1 hora)
        nomeCookie.setMaxAge(60 * 60);
        senhaCookie.setMaxAge(60 * 60);

        // Adicionar os cookies à resposta
        response.addCookie(nomeCookie);
        response.addCookie(senhaCookie);

        // Redirecionar para a página de login
        response.sendRedirect("login.jsp");
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cadastro de Usuário</title>
    <!-- Seu código de estilo aqui -->
</head>
<body>
    <form action="" method="post">
        <h1>CADASTRO DE USUÁRIO</h1>
        NOME: <input type="text" name="nome" required><br>
        SENHA: <input type="password" name="senha" required><br>
        <input type="submit" value="CADASTRAR">
    </form>
</body>
</html>
