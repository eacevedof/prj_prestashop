<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:34:58
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\errors\restricted-country.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9441140485aad43b295e917-90202616%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f4d3d289d22bbf10445b69244616efdc948976e8' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\errors\\restricted-country.tpl',
      1 => 1521288599,
      2 => 'file',
    ),
    '247b74909e97f9ae3642b74716821896f1a19fd1' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\layouts\\layout-error.tpl',
      1 => 1521288599,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9441140485aad43b295e917-90202616',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'stylesheets' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43b2970a60_02269864',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43b2970a60_02269864')) {function content_5aad43b2970a60_02269864($_smarty_tpl) {?>
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
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("_partials/stylesheets.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('stylesheets'=>$_smarty_tpl->tpl_vars['stylesheets']->value), 0, '7732247555aad43af00d8b7-35416173');
content_5aad43af037d72_34743349($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/stylesheets.tpl" */?>
    

  </head>

  <body>

    <div id="layout-error">
      

  <section id="main">

    
      <header class="page-header">
        <div class="logo"><img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['logo'], ENT_QUOTES, 'UTF-8');?>
" alt="logo"></div>
        
          <h1><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['name'], ENT_QUOTES, 'UTF-8');?>
</h1>
        
      </header>
    

    
      <section id="content" class="page-content page-restricted">
        
          <h2><?php echo smartyTranslate(array('s'=>'403 Forbidden','d'=>'Shop.Theme.Global'),$_smarty_tpl);?>
</h2>
          <p><?php echo smartyTranslate(array('s'=>'You cannot access this store from your country. We apologize for the inconvenience.','d'=>'Shop.Theme.Global'),$_smarty_tpl);?>
</p>
        
      </section>
    

    

    

  </section>


    </div>

  </body>

</html>
<?php }} ?>
