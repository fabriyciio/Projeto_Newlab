<%-- 
    Document   : InserirPaciente.jsp
    Created on : 20 de out de 2021, 23:51:51
    Author     : JAMERSON
--%>


<%@page import="util.Utils"%>
<%@page import="br.com.DAO.CrudMedicoDAO"%>
<%@page import="com.crudjsp.bean.CrudDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //String dataEmTexto = request.getParameter("datanascimento");

            //Date date = new SimpleDateFormat("dd/MM/yyyy").parse(dataEmTexto);
            try {

                CrudDTO objPacDTO = new CrudDTO();

                objPacDTO.setNome(request.getParameter("nome"));
                objPacDTO.setCpf(request.getParameter("cpf"));
                objPacDTO.setDatanascimento(request.getParameter("datanascimento"));
                objPacDTO.setSexo(request.getParameter("sexo"));
                objPacDTO.setTelefone(request.getParameter("telefone"));
                objPacDTO.setCep(request.getParameter("cep"));
                objPacDTO.setEndereco(request.getParameter("endereco"));
                objPacDTO.setBairro(request.getParameter("bairro"));
                objPacDTO.setNumero(Integer.parseInt(request.getParameter("numerocasa")));
                objPacDTO.setCidade(request.getParameter("cidade"));
                objPacDTO.setEstado(request.getParameter("estado"));
                objPacDTO.setEmail(request.getParameter("email"));
                objPacDTO.setSenha(request.getParameter("senha"));

                CrudMedicoDAO objPacDAO = new CrudMedicoDAO();
                objPacDAO.cadastrarMedico(objPacDTO);
                out.print("casdrasto com sucesso");
                out.print(request.getParameter("sexo"));

            } catch (Exception e) {
                out.print(e.getMessage());
            }

        %>
    </body>
</html>
