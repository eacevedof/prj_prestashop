<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:04
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\currencies\status.tpl" */ ?>
<?php /*%%SmartyHeaderCode:8685452045aa388c8661f42-83127758%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '01a7b6681574d3ba9c5e775bf695cb432ed43a94' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\currencies\\status.tpl',
      1 => 1520666687,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8685452045aa388c8661f42-83127758',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'status' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c8668169_47322045',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c8668169_47322045')) {function content_5aa388c8668169_47322045($_smarty_tpl) {?>
<div class="row">
	<div class="col-lg-12">
		<div class="panel">
			<div class="panel-heading">
				<?php echo smartyTranslate(array('s'=>'Status','d'=>'Admin.Global'),$_smarty_tpl);?>

				<div id="currencyStatus" class="pull-right checkbox titatoggle unchecked-red checkbox-slider--b-flat">
					<label>
						<input type="checkbox" <?php echo 1==$_smarty_tpl->tpl_vars['status']->value ? 'checked="checked"' : '';?>
><span></span>
					</label>
				</div>
				<div class="clearfix"></div>
			</div>
			<span class="status disabled <?php echo 0==$_smarty_tpl->tpl_vars['status']->value ? '' : 'hide';?>
"><?php echo smartyTranslate(array('s'=>"This currency is disabled",'d'=>'Admin.International.Feature'),$_smarty_tpl);?>
</span>
			<span class="status enabled <?php echo 1==$_smarty_tpl->tpl_vars['status']->value ? '' : 'hide';?>
"><?php echo smartyTranslate(array('s'=>"This currency is enabled",'d'=>'Admin.International.Feature'),$_smarty_tpl);?>
</span>
		</div>
	</div>
</div>
<?php }} ?>
