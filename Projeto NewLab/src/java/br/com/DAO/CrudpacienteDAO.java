package br.com.DAO;

import com.crudjsp.bean.CrudDTO;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import util.Utils;

public class CrudpacienteDAO {

    Connection conn;
    PreparedStatement pstm;

    public void CrudCadastroPaciente(CrudDTO objInserirDTO) throws Exception {
        String sql = "insert into crudcadastropaciente(nome,cpf,sexo,datadenascimento,telefone,cep,endereco,bairro,numero,cidade,estado,"
                + "email, senha) values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
        conn = new ConexaoDAO().conexaoBD();

        pstm = conn.prepareStatement(sql);
        pstm.setString(1, objInserirDTO.getNome());
        pstm.setString(2, objInserirDTO.getCpf());
        pstm.setString(3, objInserirDTO.getSexo());
        pstm.setString(4, objInserirDTO.getDatanascimento());
        pstm.setString(5, objInserirDTO.getTelefone());
        pstm.setString(6, objInserirDTO.getCep());
        pstm.setString(7, objInserirDTO.getEndereco());
        pstm.setString(8, objInserirDTO.getBairro());
        pstm.setInt(9, objInserirDTO.getNumero());
        pstm.setString(10, objInserirDTO.getCidade());
        pstm.setString(11, objInserirDTO.getEstado());
        pstm.setString(12, objInserirDTO.getEmail());
        pstm.setString(13, objInserirDTO.getSenha());

        pstm.execute();
        pstm.close();

    }

    public static Connection getConnection() throws Exception {
        Connection con = null;

        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/newlab?user=root&password=");

        return con;
    }

    public static CrudDTO getRegistroById(int id) throws Exception {

        CrudDTO crudcadastropaciente = null;

        Connection con = getConnection();
        PreparedStatement ps = (PreparedStatement) con.prepareStatement("SELECT * FROM crudcadastropaciente WHERE idpaciente=?");
        ps.setInt(1, id);
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {

            crudcadastropaciente = new CrudDTO();
            crudcadastropaciente.setId_paciente(rs.getInt("idpaciente"));
            crudcadastropaciente.setNome(rs.getString("nome"));
            crudcadastropaciente.setCpf(rs.getString("cpf"));
            crudcadastropaciente.setSexo(rs.getString("sexo"));
            crudcadastropaciente.setDatanascimento(rs.getString("datadenascimento"));
            crudcadastropaciente.setTelefone(rs.getString("telefone"));
            crudcadastropaciente.setCep(rs.getString("cep"));
            crudcadastropaciente.setEndereco(rs.getString("endereco"));
            crudcadastropaciente.setNumero(rs.getInt("numero"));
            crudcadastropaciente.setBairro(rs.getString("bairro"));
            crudcadastropaciente.setCidade(rs.getString("cidade"));
            crudcadastropaciente.setEstado(rs.getString("estado"));
            crudcadastropaciente.setEmail(rs.getString("email"));
            crudcadastropaciente.setSenha(rs.getString("senha"));

        }

        return crudcadastropaciente;

    }

    public static int deletarCrudDTO(CrudDTO c) throws Exception {
        int status = 0;

        Connection con = getConnection();
        PreparedStatement ps = con.prepareStatement("DELETE FROM crudcadastropaciente WHERE idpaciente=?");
        ps.setInt(1, c.getId_paciente());
        status = ps.executeUpdate();

        return status;

    }

    public static int updateCrudDTO(CrudDTO c) throws Exception {
        int status = 0;

        Connection con = getConnection();
        PreparedStatement ps = con.prepareStatement("UPDATE Crudcadastropaciente SET nome=?,cpf=?,sexo=?,datadenascimento=?,telefone=?,"
                + "cep=?,endereco=?,numero=?,bairro=?,cidade=?,estado=?,email=? WHERE idpaciente=?");

        ps.setString(1, c.getNome());
        ps.setString(2, c.getCpf());
        ps.setString(3, c.getSexo());
        ps.setString(4, c.getDatanascimento());

        ps.setString(5, c.getTelefone());
        ps.setString(6, c.getCep());
        ps.setString(7, c.getEndereco());
        ps.setInt(8, c.getNumero());
        ps.setString(9, c.getBairro());
        ps.setString(10, c.getCidade());
        ps.setString(11, c.getEstado());
        ps.setString(12, c.getEmail());

        ps.setInt(13, c.getId_paciente());

        status = ps.executeUpdate();

        return status;
    }

    public static List<CrudDTO> getAllCrudDTO() throws Exception {

        List<CrudDTO> list = new ArrayList<>();

        Connection con = getConnection();
        PreparedStatement ps = con.prepareStatement("SELECT * FROM Crudcadastropaciente");
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {

            CrudDTO crudcadastropaciente = new CrudDTO();
            crudcadastropaciente.setId_paciente(rs.getInt("idpaciente"));
            crudcadastropaciente.setNome(rs.getString("nome"));
            crudcadastropaciente.setCpf(rs.getString("cpf"));
            crudcadastropaciente.setSexo(rs.getString("sexo"));
            crudcadastropaciente.setDatanascimento(rs.getString("datadenascimento"));
            crudcadastropaciente.setTelefone(rs.getString("telefone"));
            crudcadastropaciente.setCep(rs.getString("cep"));
            crudcadastropaciente.setEndereco(rs.getString("endereco"));
            crudcadastropaciente.setNumero(rs.getInt("numero"));
            crudcadastropaciente.setBairro(rs.getString("bairro"));
            crudcadastropaciente.setCidade(rs.getString("cidade"));
            crudcadastropaciente.setEstado(rs.getString("estado"));
            crudcadastropaciente.setEmail(rs.getString("email"));
            crudcadastropaciente.setSenha(rs.getString("senha"));
            list.add(crudcadastropaciente);

        }

        return list;

    }

}
