<?php

class database{

    private $server = "localhost";
    private $user = "root";
    private $password = "";
    private $db_name = "problem";
    public $pdo;
    public function __construct(){
        if(!isset($this->pdo)){
            try {
                $this->pdo = new PDO("mysql:host=".$this->server.";dbname=".$this->db_name,$this->user,$this->password); 
            } catch (PDOException $e) {
                die("connection error".$e->getMessage());
            }
        }
    }
}
?>