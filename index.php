<?php
  ob_start();
  require_once('includes/load.php');
  if($session->isUserLoggedIn(true)) { redirect('home.php', false);}
?>
<?php include_once('layouts/header.php'); ?>

<div class="row">
  <div class="contenedor-mayor">
    <div class="col-md-6">
      <div class="contenedor-logo">
        <img src="libs/images/fotito_sin_fondo.png" style="width: 60%; height: 50%">
      </div>
    </div>
  </div>


<div class="col-md-6">
  <div class="login-page">

    <div class="text-center">
       <h1>Bienvenido</h1>
       <p>Iniciar sesión </p>
     </div>
     <?php echo display_msg($msg); ?>
      <form method="post" action="auth.php" class="clearfix">
        <div class="form-group divcentrado">
              <label for="username" class="control-label">Usario</label>
              <input type="name" class="form-control" name="username" placeholder="Usario">
        </div>
        <div class="form-group">
            <label for="Password" class="control-label">Contraseña</label>
            <input type="password" name= "password" class="form-control" placeholder="Contraseña">
        </div>
        <div class="form-group">
                <button type="submit" class="btn btn-info  pull-right">Entrar</button>
        </div>
      </form>
    </div>
  </div>
</div>

</div>
<?php include_once('layouts/footer.php'); ?>
