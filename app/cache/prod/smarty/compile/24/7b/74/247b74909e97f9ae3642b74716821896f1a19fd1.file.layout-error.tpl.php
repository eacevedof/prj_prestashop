<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:01
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\layouts\layout-error.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5662976605aa388c5520b43-56702409%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '247b74909e97f9ae3642b74716821896f1a19fd1' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\layouts\\layout-error.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5662976605aa388c5520b43-56702409',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'stylesheets' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c55259b3_19956755',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c55259b3_19956755')) {function content_5aa388c55259b3_19956755($_smarty_tpl) {?>
<!doctype html>
<html lang="">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    
      <title></title>
      <meta name="description" content="">
      <meta name="keywords" content="">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">

    
      <?php /*  Call merged included template "_partials/stylesheets.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("_partials/stylesheets.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('stylesheets'=>$_smarty_tpl->tpl_vars['stylesheets']->value), 0, '2644125455aa388c2214996-51107957');
content_5aa388c2223383_26139038($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/stylesheets.tpl" */?>
    

  </head>

  <body>

    <div id="layout-error">
      
        <p>Hello world! This is HTML5 Boilerplate.</p>
      
    </div>

  </body>

</html>
<?php }} ?>
