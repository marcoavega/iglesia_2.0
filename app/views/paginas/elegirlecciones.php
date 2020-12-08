<?php require RUTA_APP."/views/foro/header.php"?>

<!--section-->

<div class='row principal'>
    <?php

foreach($datos["lecciones"] as $lecciones) :
    echo "<div class='card col-md-3'><div class='card-body'><h5 class='card-text'>" . $lecciones->titulo_lecciones_adultos . "</h5></div><div class='card-footer'><small class='text-muted'><p class='card-text'><a href='" .RUTA_URL.'/paginas/lecciones?l='.$lecciones->numero_de_leccion."' class=''><button type='button' class='btn btn-info'>Lección " . $lecciones->numero_de_leccion . " <i class='fas fa-book-reader'></i></button></a></p></small></div></div>";
endforeach;

?>
</div>

<!--endsection-->

<?php require RUTA_APP."/views/foro/footer.php"?>