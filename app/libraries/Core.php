<?php

/*traer la url ingresada en el navegador: 
1-controlador
2-método
3-parametro
Ejemplo 
    (1)        (2)   (3)
/articulo/actualizar/4
*/

class Core
{
    
    protected $controladorActual = "Paginas";
    protected $metodoActual = "index";
    protected $parametros = [];

    public function __construct(){
        
        //print_r($this->getUrl());
        $url = $this->getUrl();
        
        // Evaluó si la variable $url viene vacía 
        if (isset($url)) {
            //buscar en CONTROLADORES si el CONTROLADOR (clase) existe
            if(file_exists("../app/controllers/".ucwords($url[0]).".php")){
            //si existe se setea como controlador por defecto
            $this->controladorActual = ucwords($url[0]);
        
            unset($url[0]);
            }

        }
        //requerir controlador
        require_once "../app/controllers/".$this->controladorActual.".php";
        $this->controladorActual = new $this->controladorActual;

        //checarla segunda parte de la url que es el método.
        if(isset($url[1])){
            if(method_exists($this->controladorActual,$url[1])){
                //checamos el METODO
                $this->metodoActual = $url[1];
                unset($url[1]);
            }
        }

        //para probartraer metodo.
        //echo $this->metodoActual;

        //operador ternario para saber si trae parametros.
        $this->parametros = $url ? array_values($url) : [];
        //llamar funcion callback con parametros array.
        call_user_func_array([$this->controladorActual,$this->metodoActual],$this->parametros);

    }

    public function getUrl(){
        
        //echo $_GET["url"];
        if(isset($_GET["url"])){
            $url = rtrim($_GET["url"],"/");
            $url = filter_var($url,FILTER_SANITIZE_URL);
            $url = explode("/",$url);
            return $url;
        }
    }

}