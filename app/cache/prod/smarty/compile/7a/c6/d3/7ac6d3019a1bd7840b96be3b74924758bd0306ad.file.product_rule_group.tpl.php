<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:03
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\cart_rules\product_rule_group.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14386454145aa388c7ecf1b0-92129708%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7ac6d3019a1bd7840b96be3b74924758bd0306ad' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\cart_rules\\product_rule_group.tpl',
      1 => 1520666687,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14386454145aa388c7ecf1b0-92129708',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product_rule_group_id' => 0,
    'product_rule_group_quantity' => 0,
    'product_rules' => 0,
    'product_rule' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c7edb9b9_00379661',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c7edb9b9_00379661')) {function content_5aa388c7edb9b9_00379661($_smarty_tpl) {?>
<tr id="product_rule_group_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_tr">
	<td>
		<a class="btn btn-default" href="javascript:removeProductRuleGroup(<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
);">
			<i class="icon-remove text-danger"></i>
		</a>
	</td>
	<td>

		<div class="form-group">
			<label class="control-label col-lg-4"><?php echo smartyTranslate(array('s'=>'Number of products required in the cart to enjoy the discount:','d'=>'Admin.Catalog.Feature'),$_smarty_tpl);?>
</label>
			<div class="col-lg-1 pull-left">
				<input type="hidden" name="product_rule_group[]" value="<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
" />
				<input class="form-control" type="text" name="product_rule_group_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_quantity" value="<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_quantity']->value);?>
" />
			</div>
		</div>



		<div class="form-group">

			<label class="control-label col-lg-4"><?php echo smartyTranslate(array('s'=>'Add a rule concerning'),$_smarty_tpl);?>
</label>
			<div class="col-lg-4">
				<select class="form-control" id="product_rule_type_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
">
					<option value=""><?php echo smartyTranslate(array('s'=>'-- Choose --','d'=>'Admin.Actions'),$_smarty_tpl);?>
</option>
					<option value="products"><?php echo smartyTranslate(array('s'=>'Products','d'=>'Admin.Global'),$_smarty_tpl);?>
</option>
					<option value="attributes"><?php echo smartyTranslate(array('s'=>'Attributes','d'=>'Admin.Global'),$_smarty_tpl);?>
</option>
					<option value="categories"><?php echo smartyTranslate(array('s'=>'Categories','d'=>'Admin.Global'),$_smarty_tpl);?>
</option>
					<option value="manufacturers"><?php echo smartyTranslate(array('s'=>'Brands','d'=>'Admin.Global'),$_smarty_tpl);?>
</option>
					<option value="suppliers"><?php echo smartyTranslate(array('s'=>'Suppliers','d'=>'Admin.Global'),$_smarty_tpl);?>
</option>
				</select>
			</div>
			<div class="col-lg-4">
				<a class="btn btn-default" href="javascript:addProductRule(<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
);">
					<i class="icon-plus-sign"></i>
					<?php echo smartyTranslate(array('s'=>"Add",'d'=>'Admin.Actions'),$_smarty_tpl);?>

				</a>
			</div>

		</div>

		<?php echo smartyTranslate(array('s'=>'The product(s) are matching one of these:'),$_smarty_tpl);?>

		<table id="product_rule_table_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
" class="table table-bordered">
			<?php if (isset($_smarty_tpl->tpl_vars['product_rules']->value)&&count($_smarty_tpl->tpl_vars['product_rules']->value)) {?>
				<?php  $_smarty_tpl->tpl_vars['product_rule'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product_rule']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product_rules']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product_rule']->key => $_smarty_tpl->tpl_vars['product_rule']->value) {
$_smarty_tpl->tpl_vars['product_rule']->_loop = true;
?>
					<?php echo $_smarty_tpl->tpl_vars['product_rule']->value;?>

				<?php } ?>
			<?php }?>
		</table>

	</td>
</tr>
<?php }} ?>
