<?php

class Escuela
{
    private $db;

    public function __construct()
    {
        $this->db = new Base2;
    }

    public function obtenerLecciones(){
        $this->db->query("SELECT * FROM lecciones_adultos ORDER BY numero_de_leccion asc");
        $resultados = $this->db->registros();
        return $resultados;
    }
}