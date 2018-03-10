<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:26:59
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\checkout\_partials\steps\payment.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9042773275aa388c3d353d3-27496700%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ccecf3a1c351190b7d68870aa1d2734c3fdae53b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\checkout\\_partials\\steps\\payment.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
    '17f7e135b519b64c1019268b813415583b635317' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\checkout\\_partials\\steps\\checkout-step.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
    '4f22b634e7ab432b020125b2756836a115a33d5b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\checkout\\_partials\\order-final-summary.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9042773275aa388c3d353d3-27496700',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'identifier' => 0,
    'step_is_current' => 0,
    'step_is_reachable' => 0,
    'step_is_complete' => 0,
    'position' => 0,
    'title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c3da7225_27204730',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c3da7225_27204730')) {function content_5aa388c3da7225_27204730($_smarty_tpl) {?>

  <section  id    = "<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['identifier']->value, ENT_QUOTES, 'UTF-8');?>
"
            class = "<?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['classnames'][0][0]->smartyClassnames(array('checkout-step'=>true,'-current'=>$_smarty_tpl->tpl_vars['step_is_current']->value,'-reachable'=>$_smarty_tpl->tpl_vars['step_is_reachable']->value,'-complete'=>$_smarty_tpl->tpl_vars['step_is_complete']->value,'js-current-step'=>$_smarty_tpl->tpl_vars['step_is_current']->value)), ENT_QUOTES, 'UTF-8');?>
"
  >
    <h1 class="step-title h3">
      <i class="material-icons rtl-no-flip done">&#xE876;</i>
      <span class="step-number"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['position']->value, ENT_QUOTES, 'UTF-8');?>
</span>
      <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['title']->value, ENT_QUOTES, 'UTF-8');?>

      <span class="step-edit text-muted"><i class="material-icons edit">mode_edit</i> <?php echo smartyTranslate(array('s'=>'Edit','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
</span>
    </h1>

    <div class="content">
      

  <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayPaymentTop'),$_smarty_tpl);?>


  <?php if ($_smarty_tpl->tpl_vars['is_free']->value) {?>
    <p><?php echo smartyTranslate(array('s'=>'No payment needed for this order','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>
</p>
  <?php }?>
  <div class="payment-options <?php if ($_smarty_tpl->tpl_vars['is_free']->value) {?>hidden-xs-up<?php }?>">
    <?php  $_smarty_tpl->tpl_vars["module_options"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["module_options"]->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['payment_options']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars["module_options"]->key => $_smarty_tpl->tpl_vars["module_options"]->value) {
$_smarty_tpl->tpl_vars["module_options"]->_loop = true;
?>
      <?php  $_smarty_tpl->tpl_vars["option"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["option"]->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['module_options']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars["option"]->key => $_smarty_tpl->tpl_vars["option"]->value) {
$_smarty_tpl->tpl_vars["option"]->_loop = true;
?>
        <div>
          <div id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['id'], ENT_QUOTES, 'UTF-8');?>
-container" class="payment-option clearfix">
            
            <span class="custom-radio float-xs-left">
              <input
                class="ps-shown-by-js <?php if ($_smarty_tpl->tpl_vars['option']->value['binary']) {?> binary <?php }?>"
                id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['id'], ENT_QUOTES, 'UTF-8');?>
"
                data-module-name="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['module_name'], ENT_QUOTES, 'UTF-8');?>
"
                name="payment-option"
                type="radio"
                required
                <?php if ($_smarty_tpl->tpl_vars['selected_payment_option']->value==$_smarty_tpl->tpl_vars['option']->value['id']||$_smarty_tpl->tpl_vars['is_free']->value) {?> checked <?php }?>
              >
              <span></span>
            </span>
            
            <form method="GET" class="ps-hidden-by-js">
              <?php if ($_smarty_tpl->tpl_vars['option']->value['id']===$_smarty_tpl->tpl_vars['selected_payment_option']->value) {?>
                <?php echo smartyTranslate(array('s'=>'Selected','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>

              <?php } else { ?>
                <button class="ps-hidden-by-js" type="submit" name="select_payment_option" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['id'], ENT_QUOTES, 'UTF-8');?>
">
                  <?php echo smartyTranslate(array('s'=>'Choose','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>

                </button>
              <?php }?>
            </form>

            <label for="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['id'], ENT_QUOTES, 'UTF-8');?>
">
              <span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['call_to_action_text'], ENT_QUOTES, 'UTF-8');?>
</span>
              <?php if ($_smarty_tpl->tpl_vars['option']->value['logo']) {?>
                <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['logo'], ENT_QUOTES, 'UTF-8');?>
">
              <?php }?>
            </label>

          </div>
        </div>

        <?php if ($_smarty_tpl->tpl_vars['option']->value['additionalInformation']) {?>
          <div
            id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['id'], ENT_QUOTES, 'UTF-8');?>
-additional-information"
            class="js-additional-information definition-list additional-information<?php if ($_smarty_tpl->tpl_vars['option']->value['id']!=$_smarty_tpl->tpl_vars['selected_payment_option']->value) {?> ps-hidden <?php }?>"
          >
            <?php echo $_smarty_tpl->tpl_vars['option']->value['additionalInformation'];?>

          </div>
        <?php }?>

        <div
          id="pay-with-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['id'], ENT_QUOTES, 'UTF-8');?>
-form"
          class="js-payment-option-form <?php if ($_smarty_tpl->tpl_vars['option']->value['id']!=$_smarty_tpl->tpl_vars['selected_payment_option']->value) {?> ps-hidden <?php }?>"
        >
          <?php if ($_smarty_tpl->tpl_vars['option']->value['form']) {?>
            <?php echo $_smarty_tpl->tpl_vars['option']->value['form'];?>

          <?php } else { ?>
            <form id="payment-form" method="POST" action="<?php echo $_smarty_tpl->tpl_vars['option']->value['action'];?>
">
              <?php  $_smarty_tpl->tpl_vars['input'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['input']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['option']->value['inputs']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['input']->key => $_smarty_tpl->tpl_vars['input']->value) {
$_smarty_tpl->tpl_vars['input']->_loop = true;
?>
                <input type="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['input']->value['type'], ENT_QUOTES, 'UTF-8');?>
" name="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['input']->value['name'], ENT_QUOTES, 'UTF-8');?>
" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['input']->value['value'], ENT_QUOTES, 'UTF-8');?>
">
              <?php } ?>
              <button style="display:none" id="pay-with-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['option']->value['id'], ENT_QUOTES, 'UTF-8');?>
" type="submit"></button>
            </form>
          <?php }?>
        </div>
      <?php } ?>
    <?php }
if (!$_smarty_tpl->tpl_vars["module_options"]->_loop) {
?>
      <p class="alert alert-danger"><?php echo smartyTranslate(array('s'=>'Unfortunately, there are no payment method available.','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>
</p>
    <?php } ?>
  </div>

  <?php if (count($_smarty_tpl->tpl_vars['conditions_to_approve']->value)) {?>
    <p class="ps-hidden-by-js">
      
      <?php echo smartyTranslate(array('s'=>'By confirming the order, you certify that you have read and agree with all of the conditions below:','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>

    </p>

    <form id="conditions-to-approve" method="GET">
      <ul>
        <?php  $_smarty_tpl->tpl_vars["condition"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["condition"]->_loop = false;
 $_smarty_tpl->tpl_vars["condition_name"] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['conditions_to_approve']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars["condition"]->key => $_smarty_tpl->tpl_vars["condition"]->value) {
$_smarty_tpl->tpl_vars["condition"]->_loop = true;
 $_smarty_tpl->tpl_vars["condition_name"]->value = $_smarty_tpl->tpl_vars["condition"]->key;
?>
          <li>
            <div class="float-xs-left">
              <span class="custom-checkbox">
                <input  id    = "conditions_to_approve[<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['condition_name']->value, ENT_QUOTES, 'UTF-8');?>
]"
                        name  = "conditions_to_approve[<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['condition_name']->value, ENT_QUOTES, 'UTF-8');?>
]"
                        required
                        type  = "checkbox"
                        value = "1"
                        class = "ps-shown-by-js"
                >
                <span><i class="material-icons rtl-no-flip checkbox-checked">&#xE5CA;</i></span>
              </span>
            </div>
            <div class="condition-label">
              <label class="js-terms" for="conditions_to_approve[<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['condition_name']->value, ENT_QUOTES, 'UTF-8');?>
]">
                <?php echo $_smarty_tpl->tpl_vars['condition']->value;?>

              </label>
            </div>
          </li>
        <?php } ?>
      </ul>
    </form>
  <?php }?>

  <?php if ($_smarty_tpl->tpl_vars['show_final_summary']->value) {?>
    <?php /*  Call merged included template "checkout/_partials/order-final-summary.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('checkout/_partials/order-final-summary.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0, '9042773275aa388c3d353d3-27496700');
content_5aa388c3d74ca1_73436807($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "checkout/_partials/order-final-summary.tpl" */?>
  <?php }?>

  <div id="payment-confirmation">
    <div class="ps-shown-by-js">
      <button type="submit" <?php if (!$_smarty_tpl->tpl_vars['selected_payment_option']->value) {?> disabled <?php }?> class="btn btn-primary center-block">
        <?php echo smartyTranslate(array('s'=>'Order with an obligation to pay','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>

      </button>
      <?php if ($_smarty_tpl->tpl_vars['show_final_summary']->value) {?>
        <article class="alert alert-danger mt-2 js-alert-payment-conditions" role="alert" data-alert="danger">
          <?php echo smartyTranslate(array('s'=>'Please make sure you\'ve chosen a [1]payment method[/1] and accepted the [2]terms and conditions[/2].','sprintf'=>array('[1]'=>'<a href="#checkout-payment-step">','[/1]'=>'</a>','[2]'=>'<a href="#conditions-to-approve">','[/2]'=>'</a>'),'d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>

        </article>
      <?php }?>
    </div>
    <div class="ps-hidden-by-js">
      <?php if ($_smarty_tpl->tpl_vars['selected_payment_option']->value&&$_smarty_tpl->tpl_vars['all_conditions_approved']->value) {?>
        <label for="pay-with-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['selected_payment_option']->value, ENT_QUOTES, 'UTF-8');?>
"><?php echo smartyTranslate(array('s'=>'Order with an obligation to pay','d'=>'Shop.Theme.Checkout'),$_smarty_tpl);?>
</label>
      <?php }?>
    </div>
  </div>

  <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayPaymentByBinaries'),$_smarty_tpl);?>


  <div class="modal fade" id="modal">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="<?php echo smartyTranslate(array('s'=>'Close','d'=>'Shop.Theme.Global'),$_smarty_tpl);?>
">
          <span aria-hidden="true">&times;</span>
        </button>
        <div class="js-modal-content"></div>
      </div>
    </div>
  </div>

    </div>
  </section>

<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:26:59
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\checkout\_partials\order-final-summary.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aa388c3d74ca1_73436807')) {function content_5aa388c3d74ca1_73436807($_smarty_tpl) {?>
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
