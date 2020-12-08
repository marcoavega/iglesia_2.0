<?php require RUTA_APP."/views/foro/header.php"?>

<!--section-->

<?php

foreach($datos["leccion"] as $lecciones) :
    echo "<div class='centrartexto tituloh4'><h2 class=''>" . $lecciones->titulo_lecciones_adultos . "</h2></div>";
endforeach;
?>

<div class='row principal'>

    <div class='col-md-12 nav-div'>
        <div class='nav justify-content-center nav-pills shadow-lg' id='v-pills-tab' role='tablist'
            aria-orientation='vertical'>
            <a class='nav-link active colorletras1 ' id='v-pills-9-tab' data-toggle='pill' href='#v-pills-9' role='tab'
                aria-controls='v-pills-9' aria-selected='true'>Versículo</a>
            <a class='nav-link colorletras1' id='v-pills-10-tab' data-toggle='pill' href='#v-pills-10' role='tab'
                aria-controls='v-pills-10' aria-selected='false'>Lectura</a>
            <a class='nav-link colorletras1' id='v-pills-11-tab' data-toggle='pill' href='#v-pills-11' role='tab'
                aria-controls='v-pills-11' aria-selected='false'>Comentario</a>
            <a class='nav-link colorletras1' id='v-pills-12-tab' data-toggle='pill' href='#v-pills-12' role='tab'
                aria-controls='v-pills-12' aria-selected='false'>Preguntas</a>
        </div>
    </div>

    <div class='col-md-12 '>
        <div class='tab-content' id='v-pills-tabContent'>

            <div class='tab-pane fade show active div-versiculo' id='v-pills-9' role='tabpanel'
                aria-labelledby='v-pills-9-tab'>
                <div class='centrartexto'><?php
                foreach($datos["objetivo"] as $objetivo) :
                    echo "<h3 class='h3-objetivo'>Objetivo: " . $objetivo->objetivo_adultos . "</h3>";
                endforeach;?>

                </div>
                <h3 class='centrartexto'>VERSÍCULO PARA MEMORIZAR:</h3>
                <div class='border rounded fondoblanco shadow-lg' id='pills-versiculo' role='tabpanel'
                    aria-labelledby='pills-versiculo-tab'>
                    <h3 class='centrartexto padding-versiculo'>
                        <?php foreach($datos["versiculo"] as $versiculo) :
                                echo  $versiculo->versiculo_adultos;
                        endforeach; ?></h3>
                </div>
            </div>



            <div class='tab-pane fade' id='v-pills-10' role='tabpanel' aria-labelledby='v-pills-10-tab'>
                <h3 class='centrartexto'>Lectura bíblica: <?php foreach($datos["lectura"] as $lectura) :
                        echo $lectura->titulo_lectura_biblica;
                    endforeach;
                        ?>
                </h3>
                <div class='border rounded fondoblanco shadow-lg scrollbar margin-lectura' id='lectura'
                    aria-labelledby='lectura-tab'>
                    <h3 class='text-justify padding particle'>
                        <?php foreach($datos["lectura"] as $lectura) :
                         echo $lectura->lectura_biblica_adultos;
                    endforeach; ?></h3>
                </div>
            </div>

            <div class='tab-pane fade' id='v-pills-11' role='tabpanel' aria-labelledby='v-pills-11-tab'>
                <h3 class='centrartexto animated zoomIn'>Comentario.</h3>
                <div class='border rounded fondoblanco shadow-lg scrollbar margin-comentario' id='comentario'
                    aria-labelledby='comentario-tab'>
                    <h3 class='text-justify padding particle'>
                        <?php foreach($datos["comentario"] as $comentario) :
                         echo $comentario->comentario_adultos;
                    endforeach; ?></h3>
                </div>
            </div>

            <div class='tab-pane fade' id='v-pills-12' role='tabpanel' aria-labelledby='v-pills-12-tab'>

                <div class='col-md-12'>
                    <div class='nav justify-content-center nav-pills shadow-lg nav-div-2' id='v-pills-tab'
                        role='tablist' aria-orientation='vertical'>
                        <?php
for ($i = 1; $i <= 8; $i++) {
    echo "<a class='nav-link colorletras2' id='v-pills-" . $i . "-tab' data-toggle='pill' href='#v-pills-" . $i . " ' role='tab' aria-controls='v-pills-" . $i . "' aria-selected='false'>Pregunta " . $i . '</a>';
}
?>
                    </div>
                </div>

                <div class="row ">
                    <div class=" text-center col-md-4">
                        <h4>Tiempo para responder pregunta:<p id="display">7:00
                            </p>
                        </h4>

                        <div text-center>
                            <div id="timer" class="pieChart"></div>
                            <div class="controles">
                                <button id="go" class=" btn btn-primary bt2">Iniciar/reanudar</button>
                                <button id="reset" class=" btn btn-primary bt2">Parar/reiniciar</button>
                            </div>
                        </div>
                    </div>

                    <div class='col-md-8 '>
                        <div class='tab-content' id='v-pills-tabContent'>
                            <?php
for ($i = 1; $i <= 8; $i++) {
?>
                            <div class='tab-pane fade div-preguntas' id="v-pills-<?php echo $i ?>" role='tabpanel'
                                aria-labelledby="v-pills-<?php echo $i ?>-tab">
                                <!--Ejemplo-->
                                <div class='border rounded preguntas shadow-lg' id="pregunta<?php echo $i ?>"
                                    role='tabpanel' aria-labelledby="pregunta<?php echo $i ?>-tab">
                                    <h3 class='centrartexto'>Pregunta <?php echo $i ?>.</h3>
                                    <?php
    $registro = 'pregunta' . $i;
    //$registro = $$registro;
    foreach($datos[$registro] as $registro) :
        if (!empty($registro->pregunta)) {
?>
                                    <h3 class='particle-pregunta'><?php echo $registro->pregunta; ?>
                                    </h3>
                                    <h3 class=""><?php echo $registro->nombre_citas; ?></h3>
                                    <div class='border rounded fondoblanco shadow-lg scrollbar'
                                        id="pregunta<?php echo $i ?>" role='tabpanel'
                                        aria-labelledby="pregunta<?php echo $i ?>-tab">
                                        <h3 class='text-justify padding particle'>
                                            <?php echo $registro->citas; ?>
                                        </h3>
                                    </div>
                                </div>

                            </div>
                            <!--pill 1-->
                            <?php
        }
                            endforeach;

    }
?>
                        </div>
                    </div>

                </div>

            </div>
        </div>
        <!--v-pills-tabContent-->
    </div>
    <!--col9-->
</div>
<!--row-->




<!--endsection-->

<?php require RUTA_APP."/views/foro/footer.php"?>