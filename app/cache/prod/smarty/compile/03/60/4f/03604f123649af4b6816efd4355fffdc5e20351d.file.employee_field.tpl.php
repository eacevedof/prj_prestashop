<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:35:06
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\logs\employee_field.tpl" */ ?>
<?php /*%%SmartyHeaderCode:10811805725aad43ba2dcd73-10955930%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '03604f123649af4b6816efd4355fffdc5e20351d' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\logs\\employee_field.tpl',
      1 => 1521288667,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '10811805725aad43ba2dcd73-10955930',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'employee_image' => 0,
    'employee_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43ba2e19f7_10198567',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43ba2e19f7_10198567')) {function content_5aad43ba2e19f7_10198567($_smarty_tpl) {?>
<span class="employee_avatar_small">
	<img class="imgm img-thumbnail" alt="" src="<?php echo $_smarty_tpl->tpl_vars['employee_image']->value;?>
" width="32" height="32" />
</span>
<?php echo $_smarty_tpl->tpl_vars['employee_name']->value;?>

<?php }} ?>
