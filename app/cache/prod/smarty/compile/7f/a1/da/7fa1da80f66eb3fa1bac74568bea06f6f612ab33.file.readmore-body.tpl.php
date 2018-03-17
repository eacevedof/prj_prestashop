<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:35:08
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\modules\readmore-body.tpl" */ ?>
<?php /*%%SmartyHeaderCode:19827864385aad43bc0dd685-79069218%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7fa1da80f66eb3fa1bac74568bea06f6f612ab33' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\modules\\readmore-body.tpl',
      1 => 1521288668,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19827864385aad43bc0dd685-79069218',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'nb_rates' => 0,
    'avg_rate' => 0,
    'badges' => 0,
    'badge' => 0,
    'price' => 0,
    'id_currency' => 0,
    'description_full' => 0,
    'additional_description' => 0,
    'installed' => 0,
    'options' => 0,
    'option' => 0,
    'key' => 0,
    'is_addons_partner' => 0,
    'url' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43bc102cd5_37741346',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43bc102cd5_37741346')) {function content_5aad43bc102cd5_37741346($_smarty_tpl) {?>
<div class="container-fluid ">
	<div class="row">
		<?php if ((int)$_smarty_tpl->tpl_vars['nb_rates']->value>0) {?>
			<div class="rating col-md-3">
				<span class="star<?php if ($_smarty_tpl->tpl_vars['avg_rate']->value==5) {?> active<?php }?>"></span>
				<span class="star<?php if ($_smarty_tpl->tpl_vars['avg_rate']->value==4) {?> active<?php }?>"></span>
				<span class="star<?php if ($_smarty_tpl->tpl_vars['avg_rate']->value==3) {?> active<?php }?>"></span>
				<span class="star<?php if ($_smarty_tpl->tpl_vars['avg_rate']->value==2) {?> active<?php }?>"></span>
				<span class="star<?php if ($_smarty_tpl->tpl_vars['avg_rate']->value==1) {?> active<?php }?>"></span>
			</div>
			<div class="col-md-2"><?php if ((int)$_smarty_tpl->tpl_vars['nb_rates']->value>1) {?><?php echo smartyTranslate(array('s'=>"(%s votes)",'sprintf'=>array($_smarty_tpl->tpl_vars['nb_rates']->value)),$_smarty_tpl);?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>"(%s vote)",'sprintf'=>array($_smarty_tpl->tpl_vars['nb_rates']->value)),$_smarty_tpl);?>
<?php }?></div>
			<div class="col-md-3">
			<?php if (isset($_smarty_tpl->tpl_vars['badges']->value)) {?>
				<?php  $_smarty_tpl->tpl_vars['badge'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['badge']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['badges']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['badge']->key => $_smarty_tpl->tpl_vars['badge']->value) {
$_smarty_tpl->tpl_vars['badge']->_loop = true;
?>
					<img src="<?php echo $_smarty_tpl->tpl_vars['badge']->value;?>
" alt="" class="clearfix" />
				<?php } ?>
			<?php }?>
			</div>
			<?php if ((int)$_smarty_tpl->tpl_vars['price']->value) {?>
				<div class="quickview-price">
					<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['price']->value,'currency'=>$_smarty_tpl->tpl_vars['id_currency']->value),$_smarty_tpl);?>

				</div>
			<?php }?>
		<?php }?>
	</div>
	<div class="row">
		<hr />
		<h4><?php echo smartyTranslate(array('s'=>"Description"),$_smarty_tpl);?>
</h3>
		<hr />
		<p class="text-justify"><?php echo $_smarty_tpl->tpl_vars['description_full']->value;?>
</p>
	</div>
	<?php if (isset($_smarty_tpl->tpl_vars['additional_description']->value)&&trim($_smarty_tpl->tpl_vars['additional_description']->value)!='') {?>
	<div class="row">
		<hr />
		<h4><?php echo smartyTranslate(array('s'=>"Merchant benefits"),$_smarty_tpl);?>
</h3>
		<hr />
		<p class="text-justify"><?php echo $_smarty_tpl->tpl_vars['additional_description']->value;?>
</p>
	</div>
	<?php }?>
	<div class="row">
		<?php if ($_smarty_tpl->tpl_vars['installed']->value) {?>
			<div class="btn-group-action pull-right">
				<?php if (count($_smarty_tpl->tpl_vars['options']->value)>0) {?>
				<div class="btn-group">
					<?php $_smarty_tpl->tpl_vars['option'] = new Smarty_variable($_smarty_tpl->tpl_vars['options']->value[0], null, 0);?>
					<?php echo $_smarty_tpl->tpl_vars['option']->value;?>

					<?php if (count($_smarty_tpl->tpl_vars['options']->value)>1) {?>
					<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" >
						<span class="caret">&nbsp;</span>
					</button>
					<ul class="dropdown-menu pull-right">

					<?php  $_smarty_tpl->tpl_vars['option'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['option']->_loop = false;
 $_smarty_tpl->tpl_vars['key'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['options']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['option']->key => $_smarty_tpl->tpl_vars['option']->value) {
$_smarty_tpl->tpl_vars['option']->_loop = true;
 $_smarty_tpl->tpl_vars['key']->value = $_smarty_tpl->tpl_vars['option']->key;
?>
						<?php if ($_smarty_tpl->tpl_vars['key']->value!=0) {?>
							<?php if (strpos($_smarty_tpl->tpl_vars['option']->value,'title="divider"')!==false) {?>
								<li class="divider"></li>
							<?php } else { ?>
								<li><?php echo $_smarty_tpl->tpl_vars['option']->value;?>
</li>
							<?php }?>
						<?php }?>
					<?php } ?>
					</ul>
					<?php }?>
				</div>
				<?php }?>
			</div>
		<?php } elseif ($_smarty_tpl->tpl_vars['is_addons_partner']->value) {?>
			<a class="btn btn-success btn-lg pull-right" href="<?php echo $_smarty_tpl->tpl_vars['url']->value;?>
"><?php echo smartyTranslate(array('s'=>'Install module'),$_smarty_tpl);?>
</a>
		<?php } else { ?>
			<a class="btn btn-success btn-lg pull-right" href="<?php echo $_smarty_tpl->tpl_vars['url']->value;?>
" onclick="return !window.open(this.href, '_blank');"><?php echo smartyTranslate(array('s'=>'View on PrestaShop Addons'),$_smarty_tpl);?>
</a>
		<?php }?>
	</div>
</div>
<?php }} ?>
