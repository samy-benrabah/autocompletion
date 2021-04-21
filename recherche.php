<?php


if (isset($_GET['searchPHP'])) {

  try{
    $bdd = new PDO('mysql:host=localhost;dbname=autocompletion', 'root', '', array(PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING));
  }
  catch (PDOException $e) {
      echo 'Echec de la connexion : ' . $e->getMessage();
      
  }

  $q=htmlspecialchars(trim( $_GET['searchPHP']));
  $stmt=$bdd->prepare("SELECT * FROM country WHERE Name LIKE '$q%'");
  $stmt->execute();
 
  $fetch=$stmt->fetchAll(PDO::FETCH_OBJ);
  $_SESSION['info']=$fetch;

   foreach ($fetch as $country) {
    
    echo '<a href="element.php?id='.$country->id.'"><li>'.$country->Name.'</li> </a>'.'<br>';

   }
  
}
 

?>
