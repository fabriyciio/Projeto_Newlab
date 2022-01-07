 <%-- 
    Document   : editpaciente
    Created on : 22/11/2021, 20:12:28
    Author     : leite
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.DAO.CrudpacienteDAO" %>
<jsp:useBean id="c" class="com.crudjsp.bean.CrudDTO"></jsp:useBean>
<jsp:setProperty property="*" name="c"/>


<%

    try {
        int i = CrudpacienteDAO.updateCrudDTO(c);
       response.sendRedirect("Crud_cadastro.jsp");
    } catch (Exception e) {
        out.print(e.getMessage());
    }


%>