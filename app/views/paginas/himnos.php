<?php require RUTA_APP."/views/diapositivas/header.php"?>

<?php foreach($datos["himnos"] as $himnos) : ?>

<div class="container-fluid">
    <div class="slider">
        <h5><?php echo $himnos->pagina_0; ?></h5>
        <div class="slides" id='enlace'>
            <?php
    for($n=0;$n<=12;$n++){
        $p="pagina_".$n;
        if (!empty($himnos->$p)) {
            echo "<div id=''><text><h1>".$himnos->$p. "</h1>";
            echo "<h4>" .$n. " de ".$himnos->num."</h4></text></div>";
        }
    }
?>
        </div>
    </div>
</div>

<?php endforeach; ?>

<?php require RUTA_APP."/views/diapositivas/footer.php"?>