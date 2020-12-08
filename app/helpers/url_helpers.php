<?php

//Para redireccionar la página
function redireccionar($pagina){
    header("localhost".RUTA_URL.$pagina);
}