<?php
include 'include/conecta.php';

$Kity="insert into registro(Id-Registro, Nombre, ApellidoP, ApellidoM, Email, Usuario, Contraseña") values ("$Nombre", "$ApellidoP", "$ApellidoM", "$Email", "$Usuario", "$Pass");
$Nombre = $post["Nom"];
$ApellidoP = $post["AP"];
$ApellidoM = $post["AM"];
$Email = $post["Ema"];
$Usuario = $post["User"];
$Pass = $post["Pass"];
if (isset($post{"Validar"})) {
  $Hellow = $conexion -> query(Katy);
  if ($Hellow < 0) {
    echo "Registro exitoso";
  }
  else {
echo "Ocurrio un error";
  }
}

 ?>
