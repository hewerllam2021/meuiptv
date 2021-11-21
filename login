<!doctype html>
<html lang="pt-BR">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Gerenciamento</title>
    <base href="https://iptvmais.tv/" target="_self">
    <meta name="author" content="Alaerte Gabriel">
    <meta name="language" content="Português">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/all.css">
    <link rel="stylesheet" href="assets/css/painel/painel.css?1637459627">
    <link rel="stylesheet" href="assets/css/animate.css">
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
	<link rel="shortcut icon" href="assets/images/favicon.png" type="image/png">
	<link rel="icon" href="assets/images/favicon.png" type="image/png">
	<link rel="apple-touch-icon" href="assets/images/favicon.png">
</head>
<!-- #ee6e73 -->
<body class="gradient">
	<main>
        <section>
            <div class="container font-ubuntu">
                <div class="mt-5">
                    <div class="row justify-content-md-center">
                        <div class="col-sm-3">
                            <div class="card bg-cinza border-0" style="width: 18rem; margin:0 auto;">
                                <div class="card-body">
                                    <div class="logou"></div>
                                	<div class="caixalogin border rounded-circle mb-4 text-white bg-white">
	                                	<img src="assets/images/logo.png" alt="Logo" class="img-fluid">
	                            	</div>
<!--                                    <div class="text-center" style="position: absolute; top:85px; width: 75px; right: 54px;">
                                        <img src="assets/images/logop2p.png" alt="Logo" class="img-fluid" width="90">
                                    </div> -->
                                    <div id="output"></div>
                                                                        <form id="flogin">
                                    	<input type="hidden" name="boot0" value="">
			                            <input type="hidden" name="boot1" value="" readonly>
			                            <input type="text" name="boot2" value="" style="position: absolute; top: -1000px; z-index: -1000;">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                  <div class="input-group-text border-right-0 text-white">
                                                      <i class="fas fa-user"></i>
                                                  </div>
                                                </div>
                                                <input type="text" name="login" class="form-control bg-transparent shadow border-left-0" id="login" placeholder="Nome de Usuário" maxlength="40" required="required" autofocus>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text text-white border-right-0">
                                                      <i class="fas fa-key"></i>
                                                    </div>
                                                </div>
                                                <input type="password" name="pass" class="form-control shadow bg-transparent border-left-0" id="pass" placeholder="Senha de Acesso" maxlength="15" required="required">
                                            </div>
                                        </div>
                                        <div class="ocultar">
                                            <button type="submit" class="btn btn-warning btn-block shadow-sm" name="logar" id="logar">
                                                <i class="fas fa-sign-in-alt"></i> Fazer Login
                                            </button>
                                            <button type="button" class="btn btn-outline-light btn-block shadow-sm" data-toggle="modal" data-target="#recModal">
                                                <i class="fas fa-exclamation"></i> Recuperar Senha
                                            </button>
                                        </div>
                                        <input type="hidden" name="_token" value="3bdfbf2ae635e857d07625b8a545ea7f">
                                    </form>
                                </div>
                            </div>
                            <div class="text-center">
                                <small class="text-white">&copy; <a href="#" class="text-dark">Todos os Direitos Reservados</a></small>
                                <!--<small class="text-white">Alarte Gabriel &copy; <a href="http://mixsite.com.br" class="text-dark">mixsite.com.br</a></small>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
        </section>
    </main>
    <script src="assets/js/jquery-3.3.1.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/painel/plugins/toastr/js/toastr.min.js"></script>
    <script src="assets/painel/plugins/blockui/jquery.blockUI.js"></script>
    <script src="assets/painel/js/custom.js?1637459627"></script>
    <script src="assets/js/painel/login.js?1637459627"></script>
</body>
</html>
<!-- Modal -->
<div class="modal fade" id="recModal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
        <form name="recSenha" id="recSenha" method="POST" action="login?ac=rec">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel"><i class="fas fa-key"></i> Solicitação de nova senha</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body text-center">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">
                                        <i class="fas fa-user"></i>
                                    </div>
                                </div>
                                <input type="text" name="loginrec" autocomplete="off" class="form-control" id="loginrec" placeholder="Login de acesso" maxlength="60" required="required">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">
                                        <i class="fas fa-envelope"></i>
                                    </div>
                                </div>
                                <input type="email" name="email" autocomplete="off" class="form-control" id="email" placeholder="Email de cadastro" maxlength="60" required="required">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </div>
            <input type="hidden" name="_token" value="3bdfbf2ae635e857d07625b8a545ea7f">
      </form>
    </div>
  </div>
</div>