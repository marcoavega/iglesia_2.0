<?php

class Lista
{
    private $db;

    public function __construct()
    {
        $this->db = new Base;
    }

    public function obtenerLista(){
        $this->db->query("SELECT * FROM himnos");
        $resultados = $this->db->registros();
        return $resultados;
    }
}