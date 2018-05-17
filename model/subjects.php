<?php 
    class Subjects {
        public $subjcode;
        public $subjname;
        public $subjlevel;
        public $grptype;
        public $numgroups;
        public $grpsize;

        function __construct($subjcode, $subjname, $subjlevel, $grptype, $numgroups, $grpsize){
            $this->subjcode = $subjcode;
            $this->subjname = $subjname;
            $this->subjlevel = $subjlevel;
            $this->grptype = $grptype;
            $this->numgroups = $numgroups;
            $this->grpsize = $grpsize;
        }

        public static function getLectSubj() {
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = "SELECT s.sub_subjcode, sub_subjname, sub_level, gt_type, gt_numgroups, gt_groupsize
                          FROM T_super.tblsubject s, T_super.tblgrouptype gt, T_super.tblgroup g, T_super.tbllecturer l
                          WHERE s.sub_subjcode = gt.sub_subjcode
                          AND gt.gt_id = g.gt_id
                          AND g.lect_lectid = l.lect_lectid
                          AND LOWER(l.lect_username) = '".$_SESSION["user"]."'";
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);

            while($rows = oci_fetch_array($objParse)){
                $list[] = new Subjects($rows[0], $rows[1], $rows[2], $rows[3], $rows[4], $rows[5]);
            }

            return $list;
        }

        public static function getSubjects($subjects) {
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = "";
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);
            
            return;
        }
    }
?>