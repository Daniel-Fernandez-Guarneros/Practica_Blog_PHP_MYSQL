<?php
//Aqui se actualizo el nombre de la ruta de la carperta Aplicaciones Web para que no tuviera un espacio en blanco
define('RUTA', 'http://localhost/AplicacionesWeb/Practica_Blog_PHP_MYSQL'); 

$bd_config = array(
    'basedatos' => 'blog_practica',
    'usuario' => 'root',
    'pass' => ''
);

$blog_config = array(
    'post_por_pagina'=> '2',
    'carpeta_imagenes' => 'imagenes/'
);

$blog_admin = array(
    'usuario' => 'Daniel',
    'password' => '123'
);

?>