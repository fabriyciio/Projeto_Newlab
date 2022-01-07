/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.crudjsp.bean;

import java.sql.Date;

/**
 *
 * @author leite
 */
public class AgendamentoDTO {

    private int idpaciente;
    private String nome;
    private String exame;
    private String data;

    private String hora;

    private String medico;

    public void setData(String data) {
        this.data = data;
    }

    public void setMedico(String medico) {
        this.medico = medico;
    }

    public String getMedico() {
        return medico;
    }

    public String getHora() {
        return hora;
    }

    public void setHora(String hora) {
        this.hora = hora;
    }

    public int getIdpaciente() {
        return idpaciente;
    }

    public String getNome() {
        return nome;
    }

    public String getExame() {
        return exame;
    }

   
    public void setIdpaciente(int idpaciente) {
        this.idpaciente = idpaciente;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setExame(String exame) {
        this.exame = exame;
    }

    public String getData() {
        return data;
    }

    
    

}
