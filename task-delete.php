<?php
include('database.php');
if(isset($_POST['id'])) {
  $id = $_POST['id'];
  $query = "UPDATE task SET activa = '$activa' WHERE id = '$id'";
  $result = mysqli_query($connection, $query);
  if (!$result) {
    die('Query Failed.');
  }
  echo "Tarea Finalizada";  
}
?>
