<?php 
if (isset($_GET['id'])) {

try{
  $bdd = new PDO('mysql:host=localhost;dbname=autocompletion', 'root', '', array(PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING));
}
catch (PDOException $e) {
    echo 'Echec de la connexion : ' . $e->getMessage();
    
}
    $stmt=$bdd->prepare("SELECT * FROM country WHERE id=?");
    $stmt->execute([$_GET['id']]);
    $fetch=$stmt->fetchAll(PDO::FETCH_OBJ);
  

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style2.css">
    <title>Element</title>
</head>
<body>
    <div>
        <?php
                  foreach ($fetch as $key) {
                    echo '<h1>'.$key->Name.'</h1></br>';
                    echo '<li> Capitale: '.$key->Capitale.'</li></br>';
                    echo "<li>Nombre d'habitants: ".$key->Population.' Millions</li></br>';
                    echo '<li class="scroll">Description: '.$key->Description.'</li></br>';
                    }
                }
        ?>
     
    </div>
</body>
</html>