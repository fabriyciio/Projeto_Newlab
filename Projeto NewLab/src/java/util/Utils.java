/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

import br.com.DAO.test;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author leite
 */
public class Utils {

    public static java.sql.Date convertStringToDate(String data) throws Exception {
        SimpleDateFormat format = new SimpleDateFormat("dd/MM/yyyy");
        java.util.Date parsed = format.parse(data);
        java.sql.Date sql = new java.sql.Date(parsed.getTime());
        return sql;
    }

}
