<?php
include 'include/conecta.php';

$Inser="insert into solicitud (Id-Solicitud, Duracion, Fecha, Servicio, , Nombre, Municipio, Horario") values ("$Nombre", "$ApellidoP", "$ApellidoM", "$Email", "$Usuario", "$Pass");
$Duracion = $post["Dur"];
$Fecha = $post["Dia"];
$Servicio = $post["Ser"];
$Nombre = $post["Nom"];
$Municipio = $post["Mun"];
$Horario = $post["Hor"];
if (isset($post{"Valida"})) {
  $Hola = $conexion -> query(Inser);
  if ($Hola < 0) {
    echo "Registro exitoso";
  }
  else {
echo "Ocurrio un error";
  }
}

 ?>
