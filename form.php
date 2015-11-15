<?php
define('SMARTY_DIR', '/var/www/html/board/libs/');
require_once(SMARTY_DIR . 'Smarty.class.php');
$smarty = new Smarty();

$smarty->template_dir = '/var/www/html/board/templates/';
$smarty->compile_dir  = '/var/www/html/board/templates_c/';
$smarty->config_dir   = '/var/www/html/board/configs/';
$smarty->cache_dir    = '/var/www/html/board/cache/';

?>
<!DOCTYPE html>
<html lang="jp">
<?php $smarty->display('head.tpl'); ?>
<body>
  <div id="bodyArea">
    <div id="ContentArea">
      <?php $smarty->display('header.tpl'); ?>
      <div id="mainArea">
        <div id="mainContent">
          <?php $smarty->display('navh2name.tpl'); ?>
          <?php $smarty->display('formarea.tpl'); ?>
        </div>
      </div>
    </div>
    <?php $smarty->display('side.tpl'); ?>
  </div>
</body>
</html>
