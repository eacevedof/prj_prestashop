<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:01
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\errors\not-found.tpl" */ ?>
<?php /*%%SmartyHeaderCode:17956481945aa388c51693b4-19447290%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '378edd1b0fba95e35b17d06f87ca11ce7931c85c' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\errors\\not-found.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17956481945aa388c51693b4-19447290',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c516d462_52366937',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c516d462_52366937')) {function content_5aa388c516d462_52366937($_smarty_tpl) {?>
<section id="content" class="page-content page-not-found">
  

    <h4><?php echo smartyTranslate(array('s'=>'Sorry for the inconvenience.','d'=>'Shop.Theme.Global'),$_smarty_tpl);?>
</h4>
    <p><?php echo smartyTranslate(array('s'=>'Search again what you are looking for','d'=>'Shop.Theme.Global'),$_smarty_tpl);?>
</p>

    
      <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displaySearch'),$_smarty_tpl);?>

    

    
      <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayNotFound'),$_smarty_tpl);?>

    

  
</section>
<?php }} ?>
