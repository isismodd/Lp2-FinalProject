<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="javax.servlet.http.Cookie" %>
<%@ page import="java.sql.*" %>
<%@ page import="pacote.*" %>

<%
    if (request.getParameter("nome") != null && request.getParameter("senha") != null) {
        String nome = request.getParameter("nome");
        String senha = request.getParameter("senha");

        // Valide os dados e faÃ§a o processamento do cadastro (por exemplo, adicione ao banco de dados)
        Connection con = null;
        PreparedStatement pstmt = null;

        try {
            con = DatabaseConnection.initializeDatabase();
            String insertQuery = "INSERT INTO usuario (nome, senha) VALUES (?, ?)";
            pstmt = con.prepareStatement(insertQuery);
            pstmt.setString(1, nome);
            pstmt.setString(2, senha);
            pstmt.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }   
            


        // Criar cookies e adicionÃ¡-los Ã  resposta
        Cookie nomeCookie = new Cookie("nome", URLEncoder.encode(nome, "UTF-8"));
        Cookie senhaCookie = new Cookie("senha", URLEncoder.encode(senha, "UTF-8"));

        // Definir a expiraÃ§Ã£o dos cookies (por exemplo, 1 hora)
        nomeCookie.setMaxAge(60 * 60);
        senhaCookie.setMaxAge(60 * 60);

        // Adicionar os cookies Ã  resposta
        response.addCookie(nomeCookie);
        response.addCookie(senhaCookie);

        // Redirecionar para a pÃ¡gina de login
        response.sendRedirect("PreIndex.jsp");
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cadastro de UsuÃ¡rio</title>
    <!-- Seu cÃ³digo de estilo aqui -->
</head>
<body>
    <form action="" method="post">
        <h1>CADASTRO DE USUARIO</h1>
        NOME: <input type="text" name="nome" required><br>
        SENHA: <input type="password" name="senha" required><br>
        <input type="submit" value="CADASTRAR">
    </form>
</body>
</html>
