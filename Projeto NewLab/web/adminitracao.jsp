<%-- 
    Document   : administração
    Created on : 03/10/2021, 13:08:02
    Author     : leite
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- 
    Document   : Resultado
    Created on : 29/09/2021, 19:03:54
    Author     : leite
--%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>NewLab</title>

        <!--Espaço para link-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/resultado.css">
        <link rel="shortcut icon" href="img/logo.css.jpeg">

    </head>

    <body>
        <nav class="navbar navbar-light" style="background-color:#66c2ff ;">


            <img src="img/logo.css.jpeg" id="logo" width="55" >
            <a class="navbar-brand" href="index.html">NewLab</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="LoginMedico.jsp">Medico</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="LoginAdm.jsp">Administração</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Sobre.jsp">Sobre</a>
                    </li>    
                </ul>
            </div>  
        </nav>

        <style>
            h1 {
                color: white;
                text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;
                margin: 0 auto;
                text-align: center;


            }
            body{
                margin: 0 auto;
                height: 35rem;
                background-color: #3333ff;
            }
            .jumbotron{
                background-color:  #6666ff;
            }
        </style>   
        <div class="jumbotron">


            <h1 class="display-4">Bem Vindo ao New Lab!</h1>
            <br>
            <img src="img/adm.foto.png" alt="Flowers in Chania"  margin="center"  width="100%">
            <p class="lead"></p>
            <hr class="my-4">
            <br>

            <div class="container">            
                <table class="table table-pink">
                    <thead>
                        <tr class="table-active">
                            <th><a href="Crud_cadastro.jsp" class="btn btn-primary btn-lg active" role="button" > Crud Cadastramento</a></th>
                           <!-- <th><a href="Crud_Agendamento.jsp" class="btn btn-primary btn-lg active " role="button" >Crud de agendamento</a></th>-->
                            <!--  <th> <a href="Usuario.jsp" class="btn btn-primary btn-lg active " role="button">Buscar Usuário</a></th>-->

                            <!-- <th><a href="#" class="btn btn-primary btn-lg active btn-lg" role="button" >Resultado de Exame</a> <br></th>-->
                        </tr>
                    </thead>
                </table>
            </div>
            <div class="spinner-grow text-muted"></div>
            <div class="spinner-grow text-primary"></div>
            <div class="spinner-grow text-success"></div>
            <div class="spinner-grow text-info"></div>
            <div class="spinner-grow text-warning"></div>
            <div class="spinner-grow text-danger"></div>
            <div class="spinner-grow text-secondary"></div>
            <div class="spinner-grow text-dark"></div>
            <div class="spinner-grow text-light"></div>

        </div>

    
    <!--Inicio do footer-->

    <footer class="text-center text-lg-start bg-light text-muted">
        <!-- Section: Social media -->
        <section
            class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom"
            >


            <!-- Right -->
            <div>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-facebook-f"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-twitter"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-google"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-instagram"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-linkedin"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-github"></i>
                </a>
            </div>
            <!-- Right -->
        </section>
        <!-- Section: Social media -->

        <!-- Section: Links  -->
        <section class="">
            <div class="container text-center text-md-start mt-5">
                <!-- Grid row -->
                <div class="row mt-3">
                    <!-- Grid column -->
                    <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                        <!-- Content -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            <i class="fas fa-gem me-3"></i> New Lab
                        </h6>
                        <p>
                            Todos os nossos equipamentos estão interligados com o computador central para a transferência eletrônica 
                            de dados. Resultados no mesmo dia, inclusive dosagens hormonais de rotina.
                        </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                        <!-- Links -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            Nossos Serviços
                        </h6>
                        <p>
                            <a href="AgentamentoCradastramento.jsp" class="text-reset">Agendamento online</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Resultados de Exames para Clinicas</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Resultado de Exames para Hospitais</a>
                        </p>

                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">

                        <h6 class="text-uppercase fw-bold mb-4">
                            Exames
                        </h6>
                        <p>
                            <a href="AgentamentoCradastramento.html" class="text-reset">Agendamento</a>
                        </p>
                        <p>
                            <a href="Login.jsp" class="text-reset">Resultados</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Valores</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Documentos Necessários</a>
                        </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                        <!-- Links -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            Nosso Contato
                        </h6>
                        <p><i class="fas fa-home me-3"></i> Recife, Pernambuco.</p>
                        <p>
                            <i class="fas fa-envelope me-3"></i>
                            newlabseguro@servicos.com.br
                        </p>
                        <p><i class="fas fa-phone me-3"></i> 81 3333-3333</p>
                        <p><i class="fas fa-print me-3"></i> 81 9999-9999</p>
                    </div>
                    <!-- Grid column -->
                </div>
                <!-- Grid row -->
            </div>
        </section>
        <!-- Section: Links  -->

        <!-- Copyright -->
        <div class="text-center p-4" style="background-color: #333333;">
            © 2021 Copyright:
            <a class="text-reset fw-bold" href="https://mdbootstrap.com/">newlabseguro.com</a>
        </div>
        <!-- Copyright -->
    </footer>

    <!--fim do footer-->




    <!---- Scripts -->
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
</body>

</html>

