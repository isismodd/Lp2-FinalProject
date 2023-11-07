// This class can be used to initialize the database connection
package pacote;

  
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
    protected static Connection initializeDatabase()
        throws SQLException, ClassNotFoundException
    {
        // Initialize all the information regarding
        // Database Connection
        String dbDriver = "org.h2.Driver";
        String dbURL = "jdbc:h2:~/test";
        // Database name to access     
        String dbUsername = "sa";
        String dbPassword = "";
  
        Class.forName(dbDriver);
        Connection con = DriverManager.getConnection(dbURL, dbUsername, dbPassword);
        return con;
    }
}
