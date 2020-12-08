<?php require RUTA_APP."/views/inc/header.php"?>

<!--section-->
<div class="container-fluid himnos rounded shadow-lg">

    <div class="scrollbarNuevos col-md-12" id="style-1">
        <h4>Elegir himno:</h4>
        <div class="row">

            <?php
                 
                foreach($datos["lista"] as $lista) :

                   echo '<div class="col-12 col-lg-6"><a href="' .RUTA_URL.'/paginas/himnos?h='.$lista->id_himno.'" target=" _blank">
                    <button class="btn btn-outline-info col-md-12 fuente">'.$lista->pagina_0.'</button></a></div>';
                    
                endforeach;

                    ?>
        </div>

    </div>

</div>
<!--endsection-->

<?php require RUTA_APP."/views/inc/footer.php"?>