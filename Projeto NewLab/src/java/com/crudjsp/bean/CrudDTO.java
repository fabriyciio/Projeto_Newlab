package com.crudjsp.bean;

public class CrudDTO {

    private int id_paciente;
    private String nome;
    private String datanascimento;
    private String cpf;
    private String sexo;
    private String telefone;
    private String cep;
    private String endereco;
    private int numero;
    private String cidade;
    private String estado;
    private String bairro;
    private String email;
    private String senha;

    public int getId_paciente() {
        return id_paciente;
    }

    public void setId_paciente(int id_paciente) {
        this.id_paciente = id_paciente;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setDatanascimento(String datanascimento) {
        this.datanascimento = datanascimento;
    }

    public String getDatanascimento() {
        return datanascimento;
    }

    // public Date getDatanascimento() {
    //  return datanascimento;
    //}
    // public void setDatanascimento(String datanascimento) {
    // try {
    //public void setDatanascimento(Date datanascimento) {
    //    this.datanascimento = datanascimento;
    //}
    //  DateFormat fmt = new SimpleDateFormat("dd/MM/yyyy");
    //   java.sql.Date data;
    //   data = new java.sql.Date(fmt.parse(datanascimento).getTime());
    //  this.datanascimento = data;
    // } catch (ParseException ex) {
    //     Logger.getLogger(CrudDTO.class.getName()).log(Level.SEVERE, null, ex);
    //  }
    // }
    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }
    public String getSexoSTR(){
    
        if (this.sexo.equals("1")){
            return "Masculino";
        }
        else {
            return "Feminino";
        }
            
    
    } 
    
    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getBairro() {
        return bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public void getEndereco(String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public void getTelefone(String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public void getEmail(String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
