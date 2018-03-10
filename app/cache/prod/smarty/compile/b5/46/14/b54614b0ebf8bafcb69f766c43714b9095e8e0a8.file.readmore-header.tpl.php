<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:07
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\modules\readmore-header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14032587495aa388cb146881-20571258%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b54614b0ebf8bafcb69f766c43714b9095e8e0a8' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\modules\\readmore-header.tpl',
      1 => 1520666688,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14032587495aa388cb146881-20571258',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'displayName' => 0,
    'version' => 0,
    'author' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388cb149324_95806524',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388cb149324_95806524')) {function content_5aa388cb149324_95806524($_smarty_tpl) {?>
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
<h3 class="modal-title">
	<div class="module_name">
		<a href="#" class="icon icon-chevron-left" onclick="openModulesList()"></a>
			<?php echo $_smarty_tpl->tpl_vars['displayName']->value;?>

			<small class="text-muted"><?php echo smartyTranslate(array('s'=>'v'),$_smarty_tpl);?>
<?php echo $_smarty_tpl->tpl_vars['version']->value;?>
 - <?php echo smartyTranslate(array('s'=>'by'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->tpl_vars['author']->value;?>
</small>
	</div>
</h3>
<?php }} ?>
