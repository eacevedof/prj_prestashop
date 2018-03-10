<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:16
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\layout-export.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13683302585aa388d46b5873-40152769%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b9d6fd603fa636ffa51505bb18ca935ff36af58b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\layout-export.tpl',
      1 => 1520666687,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13683302585aa388d46b5873-40152769',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'export_precontent' => 0,
    'export_headers' => 0,
    'text_delimiter' => 0,
    'header' => 0,
    'export_content' => 0,
    'line' => 0,
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388d46bbda4_07801338',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388d46bbda4_07801338')) {function content_5aa388d46bbda4_07801338($_smarty_tpl) {?>
<?php echo $_smarty_tpl->tpl_vars['export_precontent']->value;?>
<?php  $_smarty_tpl->tpl_vars['header'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['header']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['export_headers']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['header']->key => $_smarty_tpl->tpl_vars['header']->value) {
$_smarty_tpl->tpl_vars['header']->_loop = true;
?><?php echo $_smarty_tpl->tpl_vars['text_delimiter']->value;?>
<?php echo $_smarty_tpl->tpl_vars['header']->value;?>
<?php echo $_smarty_tpl->tpl_vars['text_delimiter']->value;?>
;<?php } ?>

<?php  $_smarty_tpl->tpl_vars['line'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['line']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['export_content']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['line']->key => $_smarty_tpl->tpl_vars['line']->value) {
$_smarty_tpl->tpl_vars['line']->_loop = true;
?>
<?php  $_smarty_tpl->tpl_vars['content'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['content']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['line']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['content']->key => $_smarty_tpl->tpl_vars['content']->value) {
$_smarty_tpl->tpl_vars['content']->_loop = true;
?><?php echo $_smarty_tpl->tpl_vars['text_delimiter']->value;?>
<?php echo $_smarty_tpl->tpl_vars['content']->value;?>
<?php echo $_smarty_tpl->tpl_vars['text_delimiter']->value;?>
;<?php } ?>

<?php } ?>
<?php }} ?>
