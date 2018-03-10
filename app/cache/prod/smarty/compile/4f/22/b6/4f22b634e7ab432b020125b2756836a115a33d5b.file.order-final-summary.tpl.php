<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:26:59
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\checkout\_partials\order-final-summary.tpl" */ ?>
<?php /*%%SmartyHeaderCode:12974996085aa388c37ddff3-78394293%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4f22b634e7ab432b020125b2756836a115a33d5b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\checkout\\_partials\\order-final-summary.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
    '89a092d29dbd3490f67ccd1b60e080b29112ee4e' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\checkout\\_partials\\order-confirmation-table.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
    '20d16a2961c9cf14e4e071c504dc85e73bfa7db9' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\checkout\\_partials\\order-final-summary-table.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12974996085aa388c37ddff3-78394293',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cart' => 0,
    'customer' => 0,
    'selected_delivery_option' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c3804664_96694729',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c3804664_96694729')) {function content_5aa388c3804664_96694729($_smarty_tpl) {?>
<section id="order-summary-content" class="page-content page-order-confirmation">
  <div class="row">
    <div class="col-md-12">
      <h4 class="h4 black"><?php echo smartyTranslate(array('s'=>'Please check your order before payment','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>
</h4>
    </div>
  </div>

  <div class="row">
    <div class="col-md-12">
      <h4 class="h4">
      <?php echo smartyTranslate(array('s'=>'Addresses','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>

        <span class="step-edit step-to-addresses js-edit-addresses"><i class="material-icons edit">mode_edit</i> <?php echo smartyTranslate(array('s'=>'edit','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
</span>
      </h4>
    </div>
  </div>
  <div class="row">
    <div class="col-md-6">
      <div class="card noshadow">
        <div class="card-block">
          <h4 class="h5 black addresshead"><?php echo smartyTranslate(array('s'=>'Your Delivery Address','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>
</h4>
          <?php echo $_smarty_tpl->tpl_vars['customer']->value['addresses'][$_smarty_tpl->tpl_vars['cart']->value['id_address_delivery']]['formatted'];?>

        </div>
      </div>
    </div>
    <div class="col-md-6">
      <div class="card noshadow">
        <div class="card-block">
          <h4 class="h5 black addresshead"><?php echo smartyTranslate(array('s'=>'Your Invoice Address','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>
</h4>
          <?php echo $_smarty_tpl->tpl_vars['customer']->value['addresses'][$_smarty_tpl->tpl_vars['cart']->value['id_address_invoice']]['formatted'];?>

        </div>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-md-12">
      <h4 class="h4">
      <?php echo smartyTranslate(array('s'=>'Shipping Method','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>

        <span class="step-edit step-to-delivery js-edit-delivery"><i class="material-icons edit">mode_edit</i> <?php echo smartyTranslate(array('s'=>'edit','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
</span>
      </h4>

      <div class="col-md-12 summary-selected-carrier">
        <div class="row">
          <div class="col-md-2">
            <div class="logo-container">
              <?php if ($_smarty_tpl->tpl_vars['selected_delivery_option']->value['logo']) {?>
                <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['selected_delivery_option']->value['logo'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['selected_delivery_option']->value['name'], ENT_QUOTES, 'UTF-8');?>
">
              <?php } else { ?>
                &nbsp;
              <?php }?>
            </div>
          </div>
          <div class="col-md-4">
            <span class="carrier-name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['selected_delivery_option']->value['name'], ENT_QUOTES, 'UTF-8');?>
</span>
          </div>
          <div class="col-md-4">
            <span class="carrier-delay"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['selected_delivery_option']->value['delay'], ENT_QUOTES, 'UTF-8');?>
</span>
          </div>
          <div class="col-md-2">
            <span class="carrier-price"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['selected_delivery_option']->value['price'], ENT_QUOTES, 'UTF-8');?>
</span>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="row">
    
      <?php /*  Call merged included template "checkout/_partials/order-final-summary-table.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('checkout/_partials/order-final-summary-table.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('products'=>$_smarty_tpl->tpl_vars['cart']->value['products'],'products_count'=>$_smarty_tpl->tpl_vars['cart']->value['products_count'],'subtotals'=>$_smarty_tpl->tpl_vars['cart']->value['subtotals'],'totals'=>$_smarty_tpl->tpl_vars['cart']->value['totals'],'labels'=>$_smarty_tpl->tpl_vars['cart']->value['labels'],'add_product_link'=>true), 0, '12974996085aa388c37ddff3-78394293');
content_5aa388c37eafd1_36746177($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "checkout/_partials/order-final-summary-table.tpl" */?>
    
  </div>
</section>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:26:59
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\checkout\_partials\order-final-summary-table.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aa388c37eafd1_36746177')) {function content_5aa388c37eafd1_36746177($_smarty_tpl) {?>
<div id="order-items" class="col-md-12">

  
    <h3 class="card-title h3"><?php echo smartyTranslate(array('s'=>'Order items','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>
</h3>
  

  <div class="order-confirmation-table">

    
      <?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
?>
        <div class="order-line row">
          <div class="col-sm-2 col-xs-3">
            <span class="image">
              <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['medium']['url'], ENT_QUOTES, 'UTF-8');?>
" />
            </span>
          </div>
          <div class="col-sm-4 col-xs-9 details">
            <?php if ($_smarty_tpl->tpl_vars['add_product_link']->value) {?><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
" target="_blank"><?php }?>
              <span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8');?>
</span>
            <?php if ($_smarty_tpl->tpl_vars['add_product_link']->value) {?></a><?php }?>
            <?php if (count($_smarty_tpl->tpl_vars['product']->value['customizations'])) {?>
              <?php  $_smarty_tpl->tpl_vars["customization"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["customization"]->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customizations']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars["customization"]->key => $_smarty_tpl->tpl_vars["customization"]->value) {
$_smarty_tpl->tpl_vars["customization"]->_loop = true;
?>
                <div class="customizations">
                  <a href="#" data-toggle="modal" data-target="#product-customizations-modal-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
"><?php echo smartyTranslate(array('s'=>'Product customization','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</a>
                </div>
                <div class="modal fade customization-modal" id="product-customizations-modal-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
" tabindex="-1" role="dialog" aria-hidden="true">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                        <h4 class="modal-title"><?php echo smartyTranslate(array('s'=>'Product customization','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</h4>
                      </div>
                      <div class="modal-body">
                        <?php  $_smarty_tpl->tpl_vars["field"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["field"]->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['customization']->value['fields']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars["field"]->key => $_smarty_tpl->tpl_vars["field"]->value) {
$_smarty_tpl->tpl_vars["field"]->_loop = true;
?>
                          <div class="product-customization-line row">
                            <div class="col-sm-3 col-xs-4 label">
                              <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['field']->value['label'], ENT_QUOTES, 'UTF-8');?>

                            </div>
                            <div class="col-sm-9 col-xs-8 value">
                              <?php if ($_smarty_tpl->tpl_vars['field']->value['type']=='text') {?>
                                <?php if ((int)$_smarty_tpl->tpl_vars['field']->value['id_module']) {?>
                                  <?php echo $_smarty_tpl->tpl_vars['field']->value['text'];?>

                                <?php } else { ?>
                                  <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['field']->value['text'], ENT_QUOTES, 'UTF-8');?>

                                <?php }?>
                              <?php } elseif ($_smarty_tpl->tpl_vars['field']->value['type']=='image') {?>
                                <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['field']->value['image']['small']['url'], ENT_QUOTES, 'UTF-8');?>
">
                              <?php }?>
                            </div>
                          </div>
                        <?php } ?>
                      </div>
                    </div>
                  </div>
                </div>
              <?php } ?>
            <?php }?>
            <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"unit_price"),$_smarty_tpl);?>

          </div>
          <div class="col-sm-6 col-xs-12 qty">
            <div class="row">
              <div class="col-xs-5 text-sm-right text-xs-left"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['price'], ENT_QUOTES, 'UTF-8');?>
</div>
              <div class="col-xs-2"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
</div>
              <div class="col-xs-5 text-xs-right bold"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['total'], ENT_QUOTES, 'UTF-8');?>
</div>
            </div>
          </div>
        </div>
      <?php } ?>

      <hr>

      <table>
        <?php  $_smarty_tpl->tpl_vars['subtotal'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['subtotal']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['subtotals']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['subtotal']->key => $_smarty_tpl->tpl_vars['subtotal']->value) {
$_smarty_tpl->tpl_vars['subtotal']->_loop = true;
?>
          <?php if ($_smarty_tpl->tpl_vars['subtotal']->value['type']!=='tax') {?>
            <tr>
              <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotal']->value['label'], ENT_QUOTES, 'UTF-8');?>
</td>
              <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotal']->value['value'], ENT_QUOTES, 'UTF-8');?>
</td>
            </tr>
          <?php }?>
        <?php } ?>
        <?php if ($_smarty_tpl->tpl_vars['subtotals']->value['tax']['label']!==null) {?>
          <tr class="sub">
            <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotals']->value['tax']['label'], ENT_QUOTES, 'UTF-8');?>
</td>
            <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotals']->value['tax']['value'], ENT_QUOTES, 'UTF-8');?>
</td>
          </tr>
        <?php }?>
        <tr class="font-weight-bold">
          <td><span class="text-uppercase"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['totals']->value['total']['label'], ENT_QUOTES, 'UTF-8');?>
</span> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['labels']->value['tax_short'], ENT_QUOTES, 'UTF-8');?>
</td>
          <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['totals']->value['total']['value'], ENT_QUOTES, 'UTF-8');?>
</td>
        </tr>
      </table>
    

  </div>
</div>
<?php }} ?>
