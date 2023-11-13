<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.net.URLDecoder" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %>
<%@ page import="javax.servlet.http.Cookie" %>
<%@ page import="pacote.UserBean" %>

<%
    try {
        // Recuperar os parâmetros do formulário
        String nome = request.getParameter("nome");
        String senha = request.getParameter("senha");

        // Criação e configuração do JavaBean
        UserBean user = new UserBean();
        user.setNome(nome);
        user.setSenha(senha);

        // Verificar se o usuário já está cadastrado
        Map<String, UserBean> usuarios = (Map<String, UserBean>) application.getAttribute("usuarios");
        if (usuarios == null) {
            usuarios = new HashMap<>();
            application.setAttribute("usuarios", usuarios);
        }

        if (usuarios.containsKey(nome)) {
            // Usuário já cadastrado
            response.sendRedirect("index.jsp?erro=" + URLEncoder.encode("Usuário já cadastrado", "UTF-8"));
        } else {
            // Cadastrar o usuário
            usuarios.put(nome, user);

            // Configurar o cookie com o nome do usuário
            String cookieValue = URLEncoder.encode(nome, "UTF-8");
            Cookie cookie = new Cookie("usuario", cookieValue);
            response.addCookie(cookie);

            // Redirecionar para a página home (index.jsp)
            response.sendRedirect("index.jsp");
        }
    } catch (Exception e) {
        e.printStackTrace();
        response.sendRedirect("index.jsp?erro=" + URLEncoder.encode("Erro durante o cadastro", "UTF-8"));
    }
%>
