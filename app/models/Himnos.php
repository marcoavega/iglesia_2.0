<?php

class Himnos
{
    private $db;
    

    public function __construct()
    {
        $this->db = new Base;
    }

    public function obtenerHimnos($h){
        $this->db->query("SELECT * FROM himnos where id_himno= $h ");
        $resultados = $this->db->registros();
        return $resultados;
    }

}