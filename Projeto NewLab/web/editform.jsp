<%-- 
    Document   : editform
    Created on : 21/11/2021, 14:46:16
    Author     : leite
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.DAO.CrudpacienteDAO" %> 
<%@page import="com.crudjsp.bean.CrudDTO" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edição de paciente</title>
    </head>
    <body>
        <%
            String id_paciente = (request.getParameter("id_paciente"));
            out.print(id_paciente);
            CrudDTO obj = new CrudDTO();
            obj = CrudpacienteDAO.getRegistroById(Integer.parseInt(id_paciente));

        %>

        <h1>Edição</h1>
        <style>
            .table {
                text-align: justify; 
                margin-left: 30rem;


            }

            td{
                border: 1px solid;


            }
            th{
                text-align:center;
                border: 1px solid;
                bgcolor:" #ff6666";

            }

            tr:nth-child(even) {
                background-color: white;

            }
            h1{
                text-align: center;
            }
            body{
                text-align: justify;
                background-color: lightblue;
            }
        </style>
        <br>
        <form action="editpaciente.jsp" method="post">
            <input type="hidden" name="id_paciente" value="<%=obj.getId_paciente()%>"/>

            <table class="table">
                
                <tr>
                    <td>Nome</td>
                    <td><input type="text" name="nome" value="<%=obj.getNome()%>"/></td>

                </tr> 
                <tr>
                    <td>CPF</td>
                    <td><input type="text" name="cpf" value="<%=obj.getCpf()%>"/></td>
                </tr>
                <tr>
                    <td>Sexo</td>
                    <td><input type="text" name="sexo" value="<%=obj.getSexo()%>"/></td>
                </tr>
                <tr>
                    <td>Data de Nascimento</td>
                    <td><input type="text" name="datanascimento" value="<%=obj.getDatanascimento()%>"/></td>             
                <tr>
                    <td>Telefone</td>
                    <td><input type="text" name="telefone" value="<%=obj.getTelefone()%>"/></td>   
                <tr>
                    <td>Cep</td>
                    <td><input type="text" name="cep" value="<%=obj.getCep()%>"/></td>
                </tr>
                <tr>
                    <td>Endereço</td>
                    <td><input type="text" name="endereco" value="<%=obj.getEndereco()%>"/></td>
                </tr>
                <tr>
                    <td>Numero</td>
                    <td><input type="text" name="numero" value="<%=obj.getNumero()%>"/></td>
                </tr>
                <tr>
                    <td>bairro</td>
                    <td><input type="text" name="bairro" value="<%=obj.getBairro()%>"/></td>
                </tr>
                <tr>
                    <td>cidade</td>
                    <td><input type="text" name="cidade" value="<%=obj.getCidade()%>"/></td>
                </tr>
                <tr>
                    <td>estado</td>
                    <td><input type="text" name="estado" value="<%=obj.getEstado()%>"/></td>
                </tr>
                <tr>
                    <td>E-mail</td>
                    <td><input type="email" name="email" value="<%=obj.getEmail()%>"/></td>
                </tr>
                <tr>
                    <td>CPF</td>
                    <td><input type="text" name="cpf" value="<%=obj.getCpf()%>"/></td>
                </tr>

                <tr>
                    <td colspan="2"><input type="submit" value="Editar Paciente"></td>    

                </tr>
                </tr>
            </table>

        </form>

    </body>
</html> 
