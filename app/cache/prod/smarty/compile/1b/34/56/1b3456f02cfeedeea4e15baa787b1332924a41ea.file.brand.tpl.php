<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:26:56
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\catalog\_partials\miniatures\brand.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4009428255aa388c07f4ec0-07842129%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1b3456f02cfeedeea4e15baa787b1332924a41ea' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\catalog\\_partials\\miniatures\\brand.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4009428255aa388c07f4ec0-07842129',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'brand' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c07faec7_52619989',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c07faec7_52619989')) {function content_5aa388c07faec7_52619989($_smarty_tpl) {?>

  <li class="brand">
    <div class="brand-img"><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['image'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['name'], ENT_QUOTES, 'UTF-8');?>
"></a></div>
    <div class="brand-infos">
      <h3><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['name'], ENT_QUOTES, 'UTF-8');?>
</a></h3>
      <?php echo $_smarty_tpl->tpl_vars['brand']->value['text'];?>

    </div>
    <div class="brand-products">
      <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['nb_products'], ENT_QUOTES, 'UTF-8');?>
</a>
      <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><?php echo smartyTranslate(array('s'=>'View products','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
</a>
    </div>
  </li>

<?php }} ?>
