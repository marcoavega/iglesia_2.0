<?php require RUTA_APP."/views/foro/header.php"?>

<!--section-->

<div class='contenedor-filas-columnas'>

    <div class='row principal'>

        <div class='col-md-3'>
            <div class='nav flex-column nav-pills' id='v-pills-tab' role='tablist' aria-orientation='vertical'>
                <a class='nav-link active' id='v-pills-home-tab' data-toggle='pill' href='#v-pills-home' role='tab'
                    aria-controls='v-pills-home' aria-selected='true'>Seleccionar trimeste</a>

            </div>
        </div>

        <div class='col-md-9 '>

            <div class='tab-content' id='v-pills-tabContent '>

                <div class='tab-pane fade show active' id='v-pills-home' role='tabpanel'
                    aria-labelledby='v-pills-home-tab'>
                    <div class='card-deck'>
                        <div class='card col-md-3'>
                            <img src='<?php echo RUTA_URL?>/img/4totrim20.png' class='card-img-top' alt='...'>
                            <div class='card-footer cardCenter'>
                                <p class='card-text'>
                                    <a href='<?php echo RUTA_URL?>/paginas/elegirlecciones' class=''>
                                        <button type='button' class='btn btn-info'>Lecciones 4to. trimestre<i
                                                class='fas fa-book-reader'></i></button>
                                    </a>
                                </p>
                            </div>
                        </div>

                    </div>
                </div>



            </div>
            <!--tab-content-->
        </div>
        <!--col-md-9-->
    </div>
    <!--row principal-->
</div>

<!--endsection-->

<?php require RUTA_APP."/views/foro/footer.php"?>