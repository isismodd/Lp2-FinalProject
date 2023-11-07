package pacote;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class insert {
	
	
public void insere(String nome, String email, String pais, String telefone) {
	 try {
		 // Inicializa bd
	 
    Connection con = DatabaseConnection.initializeDatabase();

    // Cria um SQL query para inserir na tabela de formulario
    // tabela formulario consiste em 2 colunas, então usamos quatro '?' 
    PreparedStatement st = con
           .prepareStatement("insert into formulario values(?,?,?,?)");

    // Para o primeiro parâmetro,
    // recuperar o dado usando request object
    // adicionar o dado no objeto st
    st.setString(1,  nome);

    // igual no segundo parâmetro
    st.setString(2, email);
    
    st.setString(3, telefone);
    
    st.setString(4, pais);
    // Executar o comando insert usando o camando executeUpdate
    // to make changes in database
    st.executeUpdate();

    // Fechar todas as conexões
    st.close();
    con.close();

    // Get a writer pointer 
    // to display the successful result
    
}
catch (Exception e) {
    e.printStackTrace();

}
}
}


