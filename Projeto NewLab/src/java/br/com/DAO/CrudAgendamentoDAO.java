/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.DAO;

import com.crudjsp.bean.AgendamentoDTO;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 *
 * @author leite
 */
public class CrudAgendamentoDAO {

    Connection con;
    PreparedStatement pstm;

    public void Crudagendamento(AgendamentoDTO objInserirDTO) throws Exception {
        String sql = "insert into agendamento(nome,medico,exame,data,hora) values(?,?,?,?,?)";
        con = new ConexaoDAO().conexaoBD();

        pstm = con.prepareStatement(sql);
        pstm.setString(1, objInserirDTO.getNome());
        pstm.setString(2, objInserirDTO.getMedico());
        pstm.setString(3, objInserirDTO.getExame());
        pstm.setString(4, objInserirDTO.getData());
        pstm.setString(5, objInserirDTO.getHora());

        pstm.execute();
        pstm.close();
    }

   
//public static void main(String[] args){
 /*try {
            ConexaoDAO con= new ConexaoDAO();
            con.conexaoBD();
            System.out.println("conectou");
            
            } catch (Exception e) {
            System.out.println(e.getMessage());
            }



}*/

}

