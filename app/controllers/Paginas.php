<?php

class Paginas extends Controlador
{
    public function __construct(){
        $this->listaModelo = $this->modelo("Lista");
        $this->himnosModelo = $this->modelo("Himnos");
        $this->escuelaModelo = $this->modelo("Escuela");
        $this->leccionesModelo = $this->modelo("Lecciones");
        $this->lecturaModelo = $this->modelo("Lecciones");
        $this->objetivoModelo = $this->modelo("Lecciones");
        $this->comentarioModelo = $this->modelo("Lecciones");
        $this->pregunta1Modelo = $this->modelo("Lecciones");
        $this->pregunta2Modelo = $this->modelo("Lecciones");
        $this->pregunta3Modelo = $this->modelo("Lecciones");
        $this->pregunta4Modelo = $this->modelo("Lecciones");
        $this->pregunta5Modelo = $this->modelo("Lecciones");
        $this->pregunta6Modelo = $this->modelo("Lecciones");
        $this->pregunta7Modelo = $this->modelo("Lecciones");
        $this->pregunta8Modelo = $this->modelo("Lecciones");
        $this->versiculoModelo = $this->modelo("Lecciones");

    }

    public function index(){

        $this->vista("paginas/inicio");

    }

    public function himnos(){

        $h = $_GET["h"];
        //Obtener los usuarios
        $himnos = $this->himnosModelo->obtenerHimnos($h); 

        $datos = [
            "himnos" => $himnos
        ];

        $this->vista("paginas/himnos",$datos);
    }
        
    public function lista(){

        $lista = $this->listaModelo->obtenerLista();

        $datos = [
            "lista" => $lista
        ];

        $this->vista("paginas/lista",$datos);
    }

    public function decalogo(){

        $this->vista("paginas/decalogo");

    }

    public function biblia(){

        $this->vista("paginas/biblia");

    }

    public function principalblog(){

        $this->vista("paginas/principalblog");

    }

    public function elegirlecciones(){

        $lecciones = $this->escuelaModelo->obtenerLecciones();
        $datos = [
            "lecciones" => $lecciones
        ];
        $this->vista("paginas/elegirlecciones",$datos);

    }

    public function lecciones(){

        $l = $_GET["l"];
        //Obtener los usuarios.
        $leccion = $this->leccionesModelo->lecciones($l);
        $lectura = $this->lecturaModelo->lectura($l);
        $objetivo = $this->objetivoModelo->objetivo($l);
        $comentario = $this->comentarioModelo->comentario($l);
        $pregunta1 = $this->pregunta1Modelo->pregunta1($l);
        $pregunta2 = $this->pregunta2Modelo->pregunta2($l);
        $pregunta3 = $this->pregunta3Modelo->pregunta3($l);
        $pregunta4 = $this->pregunta4Modelo->pregunta4($l);
        $pregunta5 = $this->pregunta5Modelo->pregunta5($l);
        $pregunta6 = $this->pregunta6Modelo->pregunta6($l);
        $pregunta7 = $this->pregunta7Modelo->pregunta7($l);
        $pregunta8 = $this->pregunta8Modelo->pregunta8($l);
        $versiculo = $this->versiculoModelo->versiculo($l);

        $datos = [
            "leccion" => $leccion,
            "lectura" => $lectura,
            "objetivo" => $objetivo,
            "comentario" => $comentario,
            "pregunta1" => $pregunta1,
            "pregunta2" => $pregunta2,
            "pregunta3" => $pregunta3,
            "pregunta4" => $pregunta4,
            "pregunta5" => $pregunta5,
            "pregunta6" => $pregunta6,
            "pregunta7" => $pregunta7,
            "pregunta8" => $pregunta8,
            "versiculo" => $versiculo
        ];

        $this->vista("paginas/lecciones", $datos);

    }

}