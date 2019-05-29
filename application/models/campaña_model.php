<?php
 defined('BASEPATH') or exit('No direct script access allowed');

 /**
  *
  */
 class Campaña_model extends CI_Model
 {



   function __construct(argument)
   {
     // code...
     parent::__construct();
     $this->load->database();
   }
 }



 ?>
