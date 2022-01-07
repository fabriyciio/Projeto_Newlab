<%-- 
    Document   : indexjsp
    Created on : 15 de set. de 2021, 20:50:49
    Author     : leite
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
    <link rel="stylesheet" href="css/css-index.css">
    <link rel="shortcut icon" href="img/logo.new.png">
  </head>
  
  <body>
  <!-- Inicio Navbar-->
  <nav class="navbar navbar-expand-md bg-dark navbar-dark">
      <!-- Brand -->
      <img src="Img/logo.new.png" id="logo" width="80" >
    <!--<a class="navbar-brand" href="#">NewLab</a> -->
      
    
      <!-- Toggler/collapsibe Button -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
      </button>
    
      <!-- Navbar links -->

      <div class="collapse navbar-collapse" id="intens">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Sobre</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Resultado de Exames</a>
          </li> <li class="nav-item">
            <a class="nav-link" href="AgentamentoCradastramento.html">Agendar Exames</a>
          </li>
        </li> <li class="nav-item">
          <a class="nav-link" href="">Login</a>
        </li>
      </li> <li class="nav-item">
        <a class="nav-link" href="Cadastramento.html">Cadastre-se</a>
      </li>
        </ul>
      </div>
    </nav>

   <!-- <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <div class="container">
        <div class="collapse navbar-collapse d-lg-flex justify-content-end" id="navbarSupportedContent">
          <ul class="navbar-nav">
            <li class="nav-item active">
            <a class="nav-link" href="#">Resultado de Exames </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Agendar Exames</a>
            </li>
          </ul>
        </div>
    
      </div>
    </nav>-->
    <br>
    <!--Fim da navbar -->
    
        <ul class="list-group">
      <li class="list-group-item d-flex justify-content-between align-items-center">
        Exames Finalizados
        <span class="badge badge-primary badge-pill">03</span>
      </li>
      <li class="list-group-item d-flex justify-content-between align-items-center">
        Agendamento
        <span class="badge badge-primary badge-pill">02</span>
      </li>
      <li class="list-group-item d-flex justify-content-between align-items-center">
        Dependentes
        <span class="badge badge-primary badge-pill">01</span>
      </li>
    </ul>
  <br><br><br>


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


        <img src="Img/logo.css.jpeg">

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

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>
