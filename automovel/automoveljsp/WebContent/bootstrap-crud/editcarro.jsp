<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
 <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <title>Locadora de ve�culos</title>

 <link href="css/bootstrap.min.css" rel="stylesheet">
 <link href="css/style.css" rel="stylesheet">
</head>
<body>
 
 <div id="main" class="container-fluid">
  
  <h3 class="page-header">Atualizar dados</h3>
  
  <form action="index.html">
  	<div class="row">
  	  <div class="form-group col-md-5">
  	  	<label for="marca">Marca</label>
  	  	<input type="text" class="form-control" id="marca1" placeholder="Digite a marca">
  	  </div>
	  <div class="form-group col-md-5">
  	  	<label for="modelo">Modelo</label>
  	  	<input type="text" class="form-control" id="modelo1" placeholder="Digite o modelo">
  	  </div>
  	  <div class="form-group col-md-5">
  	  	<label for="renavan">Renavan</label>
  	  	<input type="text" class="form-control" id="renavan1" placeholder="Digite o renavan">
  	  </div>
  	  <div class="form-group col-md-5">
  	  	<label for="renavan">Numero de portas</label>
  	  	<input type="text" class="form-control" id="numero1" placeholder="Digite o numero">
  	  </div>
  	</div>
	<hr />
	<div class="row">
	  <div class="col-md-12">
	  	<button type="submit" class="btn btn-primary">Atualizar</button>
		<a href="index.html" class="btn btn-default">Cancelar</a>
	  </div>
	</div>

  </form>
 </div>
 <script src="js/jquery.min.js"></script>
 <script src="js/bootstrap.min.js"></script>
</body>
</html>