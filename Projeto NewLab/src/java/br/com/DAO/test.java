/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.DAO;


import com.crudjsp.bean.CrudDTO;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author leite
 */
public class test {
    public static void main(String[] args){
        try {
            SimpleDateFormat format = new SimpleDateFormat("dd-MM-yyyy");
            java.util.Date parsed = format.parse("24-09-1999");
            java.sql.Date sql = new java.sql.Date(parsed.getTime());
            System.out.println(sql.toString());
               List<CrudDTO> list = CrudpacienteDAO.getAllCrudDTO();
               System.out.println(list.size());
            /* try {
            ConexaoDAO con= new ConexaoDAO();
            con.conexaoBD();
            System.out.println("conectou");
            
            } catch (Exception e) {
            System.out.println(e.getMessage());
            }*/
        } catch (Exception ex) {
            System.out.println(ex.getMessage());
        }
    }
}
