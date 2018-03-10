<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:01
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\errors\maintenance.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20206278675aa388c50e81c1-35717487%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a0507d74fce42076acb8adb0ed229feb2f39b815' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\errors\\maintenance.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
    '247b74909e97f9ae3642b74716821896f1a19fd1' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\layouts\\layout-error.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20206278675aa388c50e81c1-35717487',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'stylesheets' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c5102b94_20032746',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c5102b94_20032746')) {function content_5aa388c5102b94_20032746($_smarty_tpl) {?>
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
      

  <section id="main">

    
      <header class="page-header">
        
        <div class="logo"><img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['logo'], ENT_QUOTES, 'UTF-8');?>
" alt="logo"></div>
        

        
          <?php echo $_smarty_tpl->tpl_vars['HOOK_MAINTENANCE']->value;?>

        

        
          <h1><?php echo smartyTranslate(array('s'=>'We\'ll be back soon.','d'=>'Shop.Theme.Global'),$_smarty_tpl);?>
</h1>
        
      </header>
    

    
      <section id="content" class="page-content page-maintenance">
        
          <?php echo $_smarty_tpl->tpl_vars['maintenance_text']->value;?>

        
      </section>
    

    

    

  </section>


    </div>

  </body>

</html>
<?php }} ?>
