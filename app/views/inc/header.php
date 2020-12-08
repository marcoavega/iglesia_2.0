<!DOCTYPE html>
<html lang="es-MX">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="id=edge">
    <link rel="stylesheet" type="text/css" href="<?php echo RUTA_URL?>/bootstrap-4.5.3/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="<?php echo RUTA_URL?>/fontawesome/css/all.css">
    <link rel="stylesheet" type="text/css" href="<?php echo RUTA_URL?>/fuentes/fuentes.css">
    <link rel="stylesheet" type="text/css" href="<?php echo RUTA_URL?>/css/estilos-principal.css">
    <link rel="stylesheet" type="text/css" href="<?php echo RUTA_URL?>/css/estilos-himnos.css">
    <link rel="stylesheet" type="text/css" href="<?php echo RUTA_URL?>/css/estilos-inicio.css">
    <link rel="stylesheet" type="text/css" href="<?php echo RUTA_URL?>/css/estilos-decalogo.css">
    <link rel="stylesheet" type="text/css" href="<?php echo RUTA_URL?>/css/estilos-biblia.css">
    <title><?php echo NOMBRESITIO; ?></title>
</head>

<body>

    <nav class="navbar-expand-lg navbar bg navbar">
        <div class="container-fluid">
            <a class="navbar-brand" href="">
                <h1 class="h1-header"><?php echo NOMBRESITIO; ?></h1>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon "><i class="fas fa-bars"></i></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav ml-auto">
                    <?php
echo '<li class="nav-item active">
                    <a class="nav-link" href="'.RUTA_URL.'"><i class="fas fa-home"></i>Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="'.RUTA_URL.'/paginas/principalblog"><i class="fas fa-school"></i>Escuela Sabática</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="'.RUTA_URL.'/paginas/lista"><i class="fas fa-music"></i>Himnario Nuevo</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="'.RUTA_URL.'/paginas/decalogo"><i class="fas fa-book-open"></i>Decálogo</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="'.RUTA_URL.'/paginas/biblia"><i class="fas fa-chalkboard-teacher"></i>Biblia</a>
                </li>'
?>
                </ul>
            </div>
        </div>
    </nav>