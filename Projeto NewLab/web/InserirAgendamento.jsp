<%-- 
    Document   : InserirAgendamento
    Created on : 23/11/2021, 20:26:48
    Author     : leite
--%>

<%@page import="util.Utils"%>
<%@page import="com.crudjsp.bean.AgendamentoDTO"%>
<%@page import="br.com.DAO.CrudAgendamentoDAO" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            try {
                AgendamentoDTO ObjDTO = new AgendamentoDTO();
                
                ObjDTO.setNome(request.getParameter("nome"));
                ObjDTO.setMedico(request.getParameter("medico"));
                ObjDTO.setExame(request.getParameter("exame"));
                ObjDTO.setData(request.getParameter("data"));
                
                ObjDTO.setHora(request.getParameter("hora"));
                
                out.print("casdrasto com sucesso");
                
            } catch (Exception e) {
                out.print(e.getMessage());
            }
            
        %>
    </body>
</html>
