<?php
define('SMARTY_DIR', '/var/www/html/board/libs/');
require_once(SMARTY_DIR . 'Smarty.class.php');
$smarty = new Smarty();

$smarty->template_dir = '/var/www/html/board/templates/';
$smarty->compile_dir  = '/var/www/html/board/templates_c/';
$smarty->config_dir   = '/var/www/html/board/configs/';
$smarty->cache_dir    = '/var/www/html/board/cache/';

$smarty->display('index.tpl');
?>
