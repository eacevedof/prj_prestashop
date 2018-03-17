<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:35:01
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20901768615aad43b5cbaa45-46557879%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7565dd6bd2459cef15038a5c878bdf045e222d99' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\content.tpl',
      1 => 1521288621,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20901768615aad43b5cbaa45-46557879',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43b5cbe1d4_42312700',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43b5cbe1d4_42312700')) {function content_5aad43b5cbe1d4_42312700($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }} ?>
