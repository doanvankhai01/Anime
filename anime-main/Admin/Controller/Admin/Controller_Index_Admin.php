<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of Controller_Index_Admin
 *
 * @author USER
 */
class Controller_Index_Admin {
    public function showIndexAdmin() {
        require_once 'Admin/Model/DatabaseConfig.php';
        require_once 'Admin/View/Admin/Page/Home_Admin.php';
        $db = new DatabaseConfig();
        $db->Connection();
    }
}
