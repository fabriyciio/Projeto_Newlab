<%-- 
    Document   : Cadastramento
    Created on : 15 de set. de 2021, 20:52:48
    Author     : leite
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
    <head>
        <title>NewLab</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />


        <!--Espaço para link-->
        <link
            rel="stylesheet"
            href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
            />
        <link rel="stylesheet" href="css/css-index.css" />
        <link
            rel="stylesheet"
            href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
            />
        <link
            rel="stylesheet"
            href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
            />
        <link rel="stylesheet" href="css/cadastramento-css.css">
        <link rel="shortcut icon" href="img/logo.css.jpeg">

    </head>
    <body>
        <!-- Inicio Navbar-->
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


        <div class="container" >
            <form action="InserirPaciente.jsp" method="POST">

                <div class="row">
                    <div class="form-group col-sm-6 ">
                        <label for=" nome">Nome Completo:</label> 
                        <input id=" nome" name="nome" type="text" aria-describedby=" nomeHelpBlock" required="required" class="form-control">               
                    </div>

                    <div class="form-group col-sm-6">
                        <label for="cpf">CPF:</label> 
                        <input id="cpf" name="cpf" type="text" \
                               pattern="\d{3}\.\d{3}\.\d{3}-\d{2}"\ aria-describedby="cpfHelpBlock" class="form-control ">                            
                    </div>
                </div>

                <div class="row">
                    <div class="form-group col-lg-3">
                        <label>Sexo:</label> 
                        <div
                            <div class="custom-control custom-checkbox custom-control-inline">
                            <label class="radio-inline">
                                <input type="radio" name="sexo"  value= "1" checked>Masculino
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="sexo" value="2">Femenino
                            </label>
                           
                        </div> 
                    </div> 
                   
                <div class="form-group col-lg-4">
                    <label for="datnascimento">Data de Nascimento:</label> 
                    <input id="datanascimento" name="datanascimento" type="date" class="form-control " aria-describedby="datnascimentoHelpBlock">
                </div>
                <div class="form-group col-lg-5 ">
                    <label for="celular">Celular:</label> 
                    <div class="input-group">
                        <div class="input-group-prepend">  
                        </div> 
                        <input id="telefone" name="telefone" type="tel"  aria-describedby="celularHelpBlock"  class="form-control">
                    </div> 
                    <span id="celularHelpBlock" class="form-text text-muted">Digite Seu Número</span>
                </div>
        </div>

        <div class="row">
            <div class="form-group col-lg-2">
                <label>CEP:</label> 
                <input id="cep" name="cep" type="text"  class="form-control"  aria-describedby="cepHelpBlock"> 
                <span id="cepHelpBlock" class="form-text text-muted">Digite seu CEP.</span>
            </div>
            <div class="form-group col-lg-3">
                <label for="endereco">Endereço:</label> 
                <input id="endereco" name="endereco" type="text" class="form-control">
            </div>
            <div class="form-group col-lg-2">
                <label for="bairro">Bairro:</label> 
                <input id="bairro" name="bairro" type="text" class="form-control" aria-describedby="bairroHelpBlock" required="required"> 
                <span id="bairroHelpBlock" class="form-text text-muted">Digite Seu Bairro</span>
            </div>
            <div class="form-group col-lg-1">
                <label for="numerocasa">Número:</label> 
                <input id="numerocasa" name="numerocasa" type="text" class="form-control" aria-describedby="numerocasaHelpBlock"> 
            </div>
            <div class="form-group col-lg-2">
                <label for="cidade">Cidade:</label> 
                <input id="cidade" name="cidade" type="text" class="form-control" aria-describedby="cidadeHelpBlock"> 
                <span id="cidadeHelpBlock" class="form-text text-muted">Digite sua Cidade.</span>
            </div>
            <div class="form-group col-md-4">
                <label for="estado">Estado</label>
                <select id="estado" name="estado" class="form-control">
                    <option selected>Escolher...</option>
                    <option value="AC">Acre</option>
                    <option value="AL">Alagoas</option>
                    <option value="AP">Amapá</option>
                    <option value="AM">Amazonas</option>
                    <option value="BA">Bahia</option>
                    <option value="CE">Ceará</option>
                    <option value="DF">Distrito Federal</option>
                    <option value="ES">Espírito Santo</option>
                    <option value="GO">Goiás</option>
                    <option value="MA">Maranhão</option>
                    <option value="MT">Mato Grosso</option>
                    <option value="MS">Mato Grosso do Sul</option>
                    <option value="MG">Minas Gerais</option>
                    <option value="PA">Pará</option>
                    <option value="PB">Paraíba</option>
                    <option value="PR">Paraná</option>
                    <option value="PE">Pernambuco</option>
                    <option value="PI">Piauí</option>
                    <option value="RJ">Rio de Janeiro</option>
                    <option value="RN">Rio Grande do Norte</option>
                    <option value="RS">Rio Grande do Sul</option>
                    <option value="RO">Rondônia</option>
                    <option value="RR">Roraima</option>
                    <option value="SC">Santa Catarina</option>
                    <option value="SP">São Paulo</option>
                    <option value="SE">Sergipe</option>
                    <option value="TO">Tocantins</option>
                </select>
            </div>
        </div>
        <div class="row">
            <div class="form-group col-lg-6 ">
                <label for="email">E-mail:</label> 
                <input id="email" name="email" type="email" aria-describedby="emailHelpBlock" class="form-control"> 
                <span id="emailHelpBlock" class="form-text text-muted">Digite Seu E-mail.</span>
            </div>
            <div class="form-group col-lg-6">
                <label for="senha">Senha:</label> 
                <input id="senha" name="senha" type="password" aria-describedby="senhaHelpBlock" class="form-control" /> 
                <span id="senhaHelpBlock" class="form-text text-muted">Digite sua Senha.</span>
            </div>
            <div class="form-group">
                <button name="submit" type="submit" class="btn btn-primary">CADASTRAR</button>
            </div>
        </div>
    </form>
</div> 


<!--Inicio do footer-->

<footer class="text-center text-lg-start bg-light text-muted">
    <!-- Section: Social media -->
    <section
        class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">

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
                        <i class="fas fa-gem me-3">New Lab</i> 
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
                        <a href="AgentamentoCradastramento.html" class="text-reset">Agendamento online</a>
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
                        <a href="#!" class="text-reset">Resultados</a>
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
<link
    rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
