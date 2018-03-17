<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:35:01
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\content-legacy.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15203293755aad43b5c04487-52372442%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a96371ec671b0660234e5ec1dbc255884b4bec5c' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\content-legacy.tpl',
      1 => 1521288621,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15203293755aad43b5c04487-52372442',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43b5c33da0_11054169',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43b5c33da0_11054169')) {function content_5aad43b5c33da0_11054169($_smarty_tpl) {?>
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
