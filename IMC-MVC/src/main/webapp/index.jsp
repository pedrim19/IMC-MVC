
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>Calculadora IMC</title>
        <link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"  media="screen,projection"/>


    </head>
    <form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Calculadora MVC</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="peso">Peso</label>  
  <div class="col-md-4">
  <input id="peso" name="peso" type="text" placeholder="exemplo - 70kg" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="altura">Altura</label>  
  <div class="col-md-4">
  <input id="altura" name="altura" type="text" placeholder="exemplo - 1.80" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="sexo">Sexo</label>
  <div class="col-md-4">
    <select id="sexo" name="sexo" class="form-control">
      <option value="masculino">Masculino</option>
      <option value="feminino">Feminino</option>
    </select>
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for=""></label>
  <div class="col-md-4">
    <button id="" name="" class="btn btn-primary">Calcular</button>
  </div>
</div>

</fieldset>
</form>
                <div class="alert alert-success"  role="alert" style="margin-top:45px">${resultado}</div>



    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </body>
</html>
