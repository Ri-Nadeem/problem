<?php
include "database.php";

class user{
    public $db;
    public function __construct(){
        $this->db = new database();
    }

    public function up(){
        $sql = "SELECT * FROM stu16 LEFT JOIN stu17 ON stu16.spen=stu17.tpen;";
        $sql .= "SELECT * FROM stu15 LEFT JOIN stu16 ON stu15.fsi=stu16.ssi";
        $query = $this->db->pdo->prepare($sql);
        
        $query->execute();
        $res = $query->fetchAll();
        return $res;

        /*vaiya ami multi query use korci ..but amar 1st query kaj kore but 2nd query kaj kore na. amar query gulo thik ase ..kno kaj kore na ektu jodi dekten..*/
    }
}

?>