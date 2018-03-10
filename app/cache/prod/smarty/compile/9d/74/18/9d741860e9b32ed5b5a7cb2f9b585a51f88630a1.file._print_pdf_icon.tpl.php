<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:09
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\slip\_print_pdf_icon.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9083623415aa388cdd18496-45140273%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9d741860e9b32ed5b5a7cb2f9b585a51f88630a1' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\slip\\_print_pdf_icon.tpl',
      1 => 1520666688,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9083623415aa388cdd18496-45140273',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'order_slip' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388cdd1b424_43384618',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388cdd1b424_43384618')) {function content_5aa388cdd1b424_43384618($_smarty_tpl) {?>



<a class="btn btn-default _blank" href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminPdf'),'html','UTF-8');?>
&amp;submitAction=generateOrderSlipPDF&amp;id_order_slip=<?php echo intval($_smarty_tpl->tpl_vars['order_slip']->value->id);?>
">
	<i class="icon-file-text"></i>
	<?php echo smartyTranslate(array('s'=>'Download credit slip','d'=>'Admin.Orderscustomers.Feature'),$_smarty_tpl);?>

</a>

<?php }} ?>
