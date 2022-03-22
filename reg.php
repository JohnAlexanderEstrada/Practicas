<?php

include 'include/conecta.php';

$campo1 = $post["Nom"];
$campo2 = $post["Edad"];
$campo3 = $post["Dir"];
$campo4 = $post["Tel"];
$campo5 = $post["Ema"];
$Registrar = "insert into registro1 (Id_registro1, Nombre1, Edad1, Direccion1, Telefono1, Email1)" values ($campo1, $campo2, $campo3, $campo4, $campo5);
$conecBD = $conexion-> query(Registrar);
if ($conecBD < 0) {
  echo "Registro Exitoso";
}
else {
  echo "No se pudo hacer el registro";
}
 ?>
