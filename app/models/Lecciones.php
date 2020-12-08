<?php

class Lecciones
{
    private $db;

    public function __construct()
    {
        $this->db = new Base2;
    }

    public function lecciones($l){
        $this->db->query("SELECT * FROM lecciones_adultos WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function lectura($l){
        $this->db->query("SELECT * FROM lectura_biblica_adultos WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }
    
    public function objetivo($l){
        $this->db->query("SELECT * FROM objetivo_adultos WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function comentario($l){
        $this->db->query("SELECT * FROM comentario_adultos WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }
    
    public function pregunta1($l){
        $this->db->query("SELECT * FROM preguntas_1 WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function pregunta2($l){
        $this->db->query("SELECT * FROM preguntas_2 WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function pregunta3($l){
        $this->db->query("SELECT * FROM preguntas_3 WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function pregunta4($l){
        $this->db->query("SELECT * FROM preguntas_4 WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function pregunta5($l){
        $this->db->query("SELECT * FROM preguntas_5 WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function pregunta6($l){
        $this->db->query("SELECT * FROM preguntas_6 WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function pregunta7($l){
        $this->db->query("SELECT * FROM preguntas_7 WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function pregunta8($l){
        $this->db->query("SELECT * FROM preguntas_8 WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

    public function versiculo($l){
        $this->db->query("SELECT * FROM versiculo_memorizar_adultos WHERE numero_de_leccion = $l");
        $resultados = $this->db->registros();
        return $resultados;
    }

 

}

   