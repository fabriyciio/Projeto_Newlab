package br.com.DAO;

import com.crudjsp.bean.CrudDTO;
import java.sql.Connection;
import java.sql.PreparedStatement;


public class CrudMedicoDAO {
   Connection conn;
   PreparedStatement pstm;
    public void cadastrarMedico(CrudDTO objInserirDTO) throws Exception{
        String sql = "insert into crudcadastromedico(nome,cpf,sexo,datadenascimento,telefone,cep,endereco,bairro,numero,cidade,estado,"
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
    
}
