<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:00
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\customer\_partials\my-account-links.tpl" */ ?>
<?php /*%%SmartyHeaderCode:993602325aa388c47d54e8-62582886%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd7147f68b565e2ae2616e10460182d5c39b7ac71' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\customer\\_partials\\my-account-links.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '993602325aa388c47d54e8-62582886',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'urls' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c47db7b1_26028569',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c47db7b1_26028569')) {function content_5aa388c47db7b1_26028569($_smarty_tpl) {?>

  <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['my_account'], ENT_QUOTES, 'UTF-8');?>
" class="account-link">
    <i class="material-icons">&#xE5CB;</i>
    <span><?php echo smartyTranslate(array('s'=>'Back to your account','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
</span>
  </a>
  <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['index'], ENT_QUOTES, 'UTF-8');?>
" class="account-link">
    <i class="material-icons">&#xE88A;</i>
    <span><?php echo smartyTranslate(array('s'=>'Home','d'=>'Shop.Theme.Global'),$_smarty_tpl);?>
</span>
  </a>

<?php }} ?>
