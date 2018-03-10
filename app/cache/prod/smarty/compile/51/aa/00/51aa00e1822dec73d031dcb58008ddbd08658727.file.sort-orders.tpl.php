<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:26:58
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\catalog\_partials\sort-orders.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15119589375aa388c20938b4-96624770%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '51aa00e1822dec73d031dcb58008ddbd08658727' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\catalog\\_partials\\sort-orders.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15119589375aa388c20938b4-96624770',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'listing' => 0,
    'sort_order' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c209ac93_64991775',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c209ac93_64991775')) {function content_5aa388c209ac93_64991775($_smarty_tpl) {?>
<span class="col-sm-3 col-md-3 hidden-sm-down sort-by"><?php echo smartyTranslate(array('s'=>'Sort by:','d'=>'Shop.Theme.Global'),$_smarty_tpl);?>
</span>
<div class="<?php if (!empty($_smarty_tpl->tpl_vars['listing']->value['rendered_facets'])) {?>col-sm-9 col-xs-8<?php } else { ?>col-sm-12 col-xs-12<?php }?> col-md-9 products-sort-order dropdown">
  <button
    class="btn-unstyle select-title"
    rel="nofollow"
    data-toggle="dropdown"
    aria-haspopup="true"
    aria-expanded="false">
    <?php if (isset($_smarty_tpl->tpl_vars['listing']->value['sort_selected'])) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['listing']->value['sort_selected'], ENT_QUOTES, 'UTF-8');?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'Select','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
<?php }?>
    <i class="material-icons float-xs-right">&#xE5C5;</i>
  </button>
  <div class="dropdown-menu">
    <?php  $_smarty_tpl->tpl_vars['sort_order'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['sort_order']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['listing']->value['sort_orders']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['sort_order']->key => $_smarty_tpl->tpl_vars['sort_order']->value) {
$_smarty_tpl->tpl_vars['sort_order']->_loop = true;
?>
      <a
        rel="nofollow"
        href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['sort_order']->value['url'], ENT_QUOTES, 'UTF-8');?>
"
        class="select-list <?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['classnames'][0][0]->smartyClassnames(array('current'=>$_smarty_tpl->tpl_vars['sort_order']->value['current'],'js-search-link'=>true)), ENT_QUOTES, 'UTF-8');?>
"
      >
        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['sort_order']->value['label'], ENT_QUOTES, 'UTF-8');?>

      </a>
    <?php } ?>
  </div>
</div>
<?php }} ?>
