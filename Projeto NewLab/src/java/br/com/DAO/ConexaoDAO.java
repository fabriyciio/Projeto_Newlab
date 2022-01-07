package br.com.DAO;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConexaoDAO {

    public Connection conexaoBD() throws Exception {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = null;

        String url = "jdbc:mysql://localhost:3306/newlab?user=root&password=";
        conn = DriverManager.getConnection(url);

        return conn;
    }

}
