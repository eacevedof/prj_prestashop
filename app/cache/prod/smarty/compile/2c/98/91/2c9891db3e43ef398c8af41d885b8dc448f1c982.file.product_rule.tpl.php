<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:03
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\cart_rules\product_rule.tpl" */ ?>
<?php /*%%SmartyHeaderCode:18195597565aa388c7d8dce9-99225261%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2c9891db3e43ef398c8af41d885b8dc448f1c982' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\cart_rules\\product_rule.tpl',
      1 => 1520666687,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18195597565aa388c7d8dce9-99225261',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product_rule_group_id' => 0,
    'product_rule_id' => 0,
    'product_rule_type' => 0,
    'product_rule_choose_content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c7da3a05_48934442',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c7da3a05_48934442')) {function content_5aa388c7da3a05_48934442($_smarty_tpl) {?>
 <tr id="product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_tr">
	<td>
		<input type="hidden" name="product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
[]" value="<?php echo $_smarty_tpl->tpl_vars['product_rule_id']->value;?>
" />
		<input type="hidden" name="product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_type" value="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['product_rule_type']->value);?>
" />
		
		[<?php if ($_smarty_tpl->tpl_vars['product_rule_type']->value=='products') {?><?php echo smartyTranslate(array('s'=>'Products','d'=>'Admin.Global'),$_smarty_tpl);?>
<?php } elseif ($_smarty_tpl->tpl_vars['product_rule_type']->value=='categories') {?><?php echo smartyTranslate(array('s'=>'Categories','d'=>'Admin.Global'),$_smarty_tpl);?>
<?php } elseif ($_smarty_tpl->tpl_vars['product_rule_type']->value=='manufacturers') {?><?php echo smartyTranslate(array('s'=>'Brands','d'=>'Admin.Global'),$_smarty_tpl);?>
<?php } elseif ($_smarty_tpl->tpl_vars['product_rule_type']->value=='suppliers') {?><?php echo smartyTranslate(array('s'=>'Suppliers','d'=>'Admin.Global'),$_smarty_tpl);?>
<?php } elseif ($_smarty_tpl->tpl_vars['product_rule_type']->value=='attributes') {?><?php echo smartyTranslate(array('s'=>'Attributes','d'=>'Admin.Global'),$_smarty_tpl);?>
<?php }?>]
	</td>
	<td>
		<input type="text" id="product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_match" value="" disabled="disabled" />
	</td>
	<td>
		<a class="btn btn-default" id="product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_choose_link" href="#product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_choose_content">
			<i class="icon-list-ul"></i>
			<?php echo smartyTranslate(array('s'=>'Choose','d'=>'Admin.Actions'),$_smarty_tpl);?>

		</a>
		<div>
			<div id="product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_choose_content">
				<?php echo $_smarty_tpl->tpl_vars['product_rule_choose_content']->value;?>

			</div>
		</div>
	</td>
	<td class="text-right">
		<a class="btn btn-default" href="javascript:removeProductRule(<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
, <?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
);">
			<i class="icon-remove"></i>
		</a>
	</td>
</tr>

<script type="text/javascript">
	$('#product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_choose_content').parent().hide();
  $("#product_rule_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_choose_link").fancybox({
    autoDimensions: false,
    autoSize: false,
    width: 600,
    autoHeight: true,
  });
	$(document).ready(function() { updateProductRuleShortDescription($('#product_rule_select_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_id']->value);?>
_add')); });
</script>
<?php }} ?>