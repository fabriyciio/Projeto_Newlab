
<%@page import="java.util.ArrayList"%>
<%@page import="br.com.DTO.CrudDTO"%>
<%@page import="br.com.DAO.CrudpacienteDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Alunos</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <a class="btn btn-primary" href="FrmCadastro.jsp">Novo</a>
            <table class="table">
                <thead>
                    <tr>
                        <th>Matricula</th>
                        <th>Nome</th>
                        <th>CPF</th>
                        <th>..</th>
                    </tr>
                </thead>
                <tbody>
                    <%
                        CrudDAO dados = new CrudDAO();
                        ArrayList<CrudDTO> lista = dados.selectAluno();
                        for (Aluno a : lista) {
                            out.print("<tr>");
                            out.print("<td>" + a.getMatricula() + "</td>");
                            out.print("<td>" + a.getNome() + "</td>");
                            out.print("<td>" + a.getCpf() + "</td>");
                            out.print("<td>");
                            out.print("<a class='btn btn-warning' href='formalteraraluno.jsp?matricula=" + a.getMatricula() + "' >Alterar</a>");
                            out.print("<a class='btn btn-danger' href='#' onclick='abrirMensagemRemocao(" + a.getMatricula() + ")');'>Remover</a>");
                            out.print("</td>");
                            out.print("</tr>");
                        }
                    %>
                </tbody>
            </table>
        </div>

        <div class="modal fade" id="myModal">
            <div class="modal-dialog">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">Atenção</h4>
                        <button type="button" class="close" data-dismiss="modal">×</button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        Deseja realmente remover o aluno?
                    </div>

                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" onclick="removerAluno();">Remover</button>
                    </div>

                </div>
            </div>
        </div>
        <script>
            $(document).ready(function () {
                let matriculaSelecionada;
                abrirMensagemRemocao = function (matricula) {
                    matriculaSelecionada = matricula;
                    $("#myModal").modal();
                }
                removerAluno = function (matricula) {
                    window.location.href = "processadeletealuno.jsp?matricula="+matriculaSelecionada;
                }

            });
        </script>
    </body>
</html>