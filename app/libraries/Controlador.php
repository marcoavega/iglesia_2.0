<?php

//Clase controlador principal.
//Se encarga de poder cargar los modelos y las vistas.

class Controlador
{

    public function modelo($modelo){
        //carga
        require_once "../app/models/".$modelo.".php";
        //Instanciar el modelo: 
        return new $modelo();
    }
    
    //Cargar vista
    public function vista($vista, $datos = []){
        //Chequear si el archivo vista existe.
        if(file_exists("../app/views/".$vista.".php")){
            require_once "../app/views/".$vista.".php";
        }else{
            //Si el archivo de la vista no existe
            die("La vista no existe.");
        }
    } 

}