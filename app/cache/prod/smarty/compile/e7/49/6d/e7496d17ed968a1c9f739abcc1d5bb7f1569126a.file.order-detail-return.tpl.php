<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:34:58
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\customer\_partials\order-detail-return.tpl" */ ?>
<?php /*%%SmartyHeaderCode:11018002615aad43b2141e88-20310925%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e7496d17ed968a1c9f739abcc1d5bb7f1569126a' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\customer\\_partials\\order-detail-return.tpl',
      1 => 1521288631,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '11018002615aad43b2141e88-20310925',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'urls' => 0,
    'order' => 0,
    'product' => 0,
    'customization' => 0,
    'field' => 0,
    'line' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43b21932e1_93885495',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43b21932e1_93885495')) {function content_5aad43b21932e1_93885495($_smarty_tpl) {?>

  <form id="order-return-form" action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['order_follow'], ENT_QUOTES, 'UTF-8');?>
" method="post">

    <div class="box hidden-sm-down">
      <table id="order-products" class="table table-bordered return">
        <thead class="thead-default">
          <tr>
            <th class="head-checkbox"><input type="checkbox"/></th>
            <th><?php echo smartyTranslate(array('s'=>'Product','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</th>
            <th><?php echo smartyTranslate(array('s'=>'Quantity','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</th>
            <th><?php echo smartyTranslate(array('s'=>'Returned','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
</th>
            <th><?php echo smartyTranslate(array('s'=>'Unit price','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</th>
            <th><?php echo smartyTranslate(array('s'=>'Total price','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</th>
          </tr>
        </thead>
        <?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['order']->value['products']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
?>
          <tr>
            <td>
              <?php if (!$_smarty_tpl->tpl_vars['product']->value['customizations']) {?>
                <span id="_desktop_product_line_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
">
                <input type="checkbox" id="cb_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
" name="ids_order_detail[<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
]" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
">
              </span>
              <?php } else { ?>
                <?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customizations']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->_loop = true;
?>
                  <span id="_desktop_product_customization_line_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
">
                  <input type="checkbox" id="cb_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
" name="customization_ids[<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
][]" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
">
                </span>
                <?php } ?>
              <?php }?>
            </td>
            <td>
              <strong><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8');?>
</strong><br/>
              <?php if ($_smarty_tpl->tpl_vars['product']->value['reference']) {?>
                <?php echo smartyTranslate(array('s'=>'Reference','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
: <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['reference'], ENT_QUOTES, 'UTF-8');?>
<br/>
              <?php }?>
              <?php if ($_smarty_tpl->tpl_vars['product']->value['customizations']) {?>
                <?php  $_smarty_tpl->tpl_vars["customization"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["customization"]->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customizations']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars["customization"]->key => $_smarty_tpl->tpl_vars["customization"]->value) {
$_smarty_tpl->tpl_vars["customization"]->_loop = true;
?>
                  <div class="customization">
                    <a href="#" data-toggle="modal" data-target="#product-customizations-modal-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
"><?php echo smartyTranslate(array('s'=>'Product customization','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</a>
                  </div>
                  <div id="_desktop_product_customization_modal_wrapper_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
">
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
                  </div>
                <?php } ?>
              <?php }?>
            </td>
            <td class="qty">
              <?php if (!$_smarty_tpl->tpl_vars['product']->value['customizations']) {?>
                <div class="current">
                  <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>

                </div>
                <?php if ($_smarty_tpl->tpl_vars['product']->value['quantity']>$_smarty_tpl->tpl_vars['product']->value['qty_returned']) {?>
                  <div class="select" id="_desktop_return_qty_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
">
                    <select name="order_qte_input[<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
]" class="form-control form-control-select">
                      <?php if (isset($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity'])) unset($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']);
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['name'] = 'quantity';
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] = (int) 1;
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'] = is_array($_loop=$_smarty_tpl->tpl_vars['product']->value['quantity']+1-$_smarty_tpl->tpl_vars['product']->value['qty_returned']) ? count($_loop) : max(0, (int) $_loop); unset($_loop);
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['show'] = true;
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['max'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'] = 1;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] < 0)
    $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] = max($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'] > 0 ? 0 : -1, $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'] + $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start']);
else
    $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] = min($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'], $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'] > 0 ? $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'] : $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop']-1);
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['show']) {
    $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total'] = min(ceil(($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'] > 0 ? $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'] - $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] : $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start']+1)/abs($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'])), $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['max']);
    if ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total'] == 0)
        $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['show'] = false;
} else
    $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total'] = 0;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['show']):

            for ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'], $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'] = 1;
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'] <= $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total'];
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index'] += $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'], $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration']++):
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['rownum'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index_prev'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index'] - $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index_next'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index'] + $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['first']      = ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'] == 1);
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['last']       = ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'] == $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total']);
?>
                        <option value="<?php echo htmlspecialchars($_smarty_tpl->getVariable('smarty')->value['section']['quantity']['index'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->getVariable('smarty')->value['section']['quantity']['index'], ENT_QUOTES, 'UTF-8');?>
</option>
                      <?php endfor; endif; ?>
                    </select>
                  </div>
                <?php }?>
              <?php } else { ?>
                <?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customizations']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->_loop = true;
?>
                  <div class="current">
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['quantity'], ENT_QUOTES, 'UTF-8');?>

                  </div>
                  <div class="select" id="_desktop_return_qty_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
">
                    <select
                      name="customization_qty_input[<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
]"
                      class="form-control form-control-select"
                    >
                      <?php if (isset($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity'])) unset($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']);
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['name'] = 'quantity';
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] = (int) 1;
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'] = is_array($_loop=$_smarty_tpl->tpl_vars['customization']->value['quantity']+1) ? count($_loop) : max(0, (int) $_loop); unset($_loop);
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['show'] = true;
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['max'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'] = 1;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] < 0)
    $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] = max($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'] > 0 ? 0 : -1, $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'] + $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start']);
else
    $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] = min($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'], $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'] > 0 ? $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'] : $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop']-1);
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['show']) {
    $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total'] = min(ceil(($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'] > 0 ? $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['loop'] - $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'] : $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start']+1)/abs($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'])), $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['max']);
    if ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total'] == 0)
        $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['show'] = false;
} else
    $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total'] = 0;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['show']):

            for ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['start'], $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'] = 1;
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'] <= $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total'];
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index'] += $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'], $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration']++):
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['rownum'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index_prev'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index'] - $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index_next'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['index'] + $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['first']      = ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'] == 1);
$_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['last']       = ($_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['iteration'] == $_smarty_tpl->tpl_vars['smarty']->value['section']['quantity']['total']);
?>
                        <option value="<?php echo htmlspecialchars($_smarty_tpl->getVariable('smarty')->value['section']['quantity']['index'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->getVariable('smarty')->value['section']['quantity']['index'], ENT_QUOTES, 'UTF-8');?>
</option>
                      <?php endfor; endif; ?>
                    </select>
                  </div>
                <?php } ?>
                <div class="clearfix"></div>
              <?php }?>
            </td>
            <td class="text-xs-right"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['qty_returned'], ENT_QUOTES, 'UTF-8');?>
</td>
            <td class="text-xs-right"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['price'], ENT_QUOTES, 'UTF-8');?>
</td>
            <td class="text-xs-right"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['total'], ENT_QUOTES, 'UTF-8');?>
</td>
          </tr>
        <?php } ?>
        <tfoot>
          <?php  $_smarty_tpl->tpl_vars['line'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['line']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['order']->value['subtotals']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['line']->key => $_smarty_tpl->tpl_vars['line']->value) {
$_smarty_tpl->tpl_vars['line']->_loop = true;
?>
            <?php if ($_smarty_tpl->tpl_vars['line']->value['value']) {?>
              <tr class="text-xs-right line-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['line']->value['type'], ENT_QUOTES, 'UTF-8');?>
">
                <td colspan="5"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['line']->value['label'], ENT_QUOTES, 'UTF-8');?>
</td>
                <td colspan="2"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['line']->value['value'], ENT_QUOTES, 'UTF-8');?>
</td>
              </tr>
            <?php }?>
          <?php } ?>
          <tr class="text-xs-right line-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['totals']['total']['type'], ENT_QUOTES, 'UTF-8');?>
">
            <td colspan="5"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['totals']['total']['label'], ENT_QUOTES, 'UTF-8');?>
</td>
            <td colspan="2"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['totals']['total']['value'], ENT_QUOTES, 'UTF-8');?>
</td>
          </tr>
        </tfoot>
      </table>
    </div>

    <div class="order-items hidden-md-up box">
      <?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['order']->value['products']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
?>
        <div class="order-item">
          <div class="row">
            <div class="checkbox">
              <?php if (!$_smarty_tpl->tpl_vars['product']->value['customizations']) {?>
                <span id="_mobile_product_line_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
"></span>
              <?php } else { ?>
                <?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customizations']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->_loop = true;
?>
                  <span id="_mobile_product_customization_line_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
"></span>
                <?php } ?>
              <?php }?>
            </div>
            <div class="content">
              <div class="row">
                <div class="col-sm-5 desc">
                  <div class="name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8');?>
</div>
                  <?php if ($_smarty_tpl->tpl_vars['product']->value['reference']) {?>
                    <div class="ref"><?php echo smartyTranslate(array('s'=>'Reference','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
: <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['reference'], ENT_QUOTES, 'UTF-8');?>
</div>
                  <?php }?>
                  <?php if ($_smarty_tpl->tpl_vars['product']->value['customizations']) {?>
                    <?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customizations']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->_loop = true;
?>
                      <div class="customization">
                        <a href="#" data-toggle="modal" data-target="#product-customizations-modal-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
"><?php echo smartyTranslate(array('s'=>'Product customization','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</a>
                      </div>
                      <div id="_mobile_product_customization_modal_wrapper_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
">
                      </div>
                    <?php } ?>
                  <?php }?>
                </div>
                <div class="col-sm-7 qty">
                  <div class="row">
                    <div class="col-xs-4 text-sm-left text-xs-left">
                      <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['price'], ENT_QUOTES, 'UTF-8');?>

                    </div>
                    <div class="col-xs-4">
                      <?php if ($_smarty_tpl->tpl_vars['product']->value['customizations']) {?>
                        <?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customizations']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->_loop = true;
?>
                          <div class="q"><?php echo smartyTranslate(array('s'=>'Quantity','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
: <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
</div>
                          <div class="s" id="_mobile_return_qty_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
"></div>
                        <?php } ?>
                      <?php } else { ?>
                        <div class="q"><?php echo smartyTranslate(array('s'=>'Quantity','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
: <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
</div>
                        <?php if ($_smarty_tpl->tpl_vars['product']->value['quantity']>$_smarty_tpl->tpl_vars['product']->value['qty_returned']) {?>
                          <div class="s" id="_mobile_return_qty_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_order_detail'], ENT_QUOTES, 'UTF-8');?>
"></div>
                        <?php }?>
                      <?php }?>
                      <?php if ($_smarty_tpl->tpl_vars['product']->value['qty_returned']>0) {?>
                        <div><?php echo smartyTranslate(array('s'=>'Returned','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
: <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['qty_returned'], ENT_QUOTES, 'UTF-8');?>
</div>
                      <?php }?>
                    </div>
                    <div class="col-xs-4 text-xs-right">
                      <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['total'], ENT_QUOTES, 'UTF-8');?>

                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      <?php } ?>
    </div>
    <div class="order-totals hidden-md-up box">
      <?php  $_smarty_tpl->tpl_vars['line'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['line']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['order']->value['subtotals']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['line']->key => $_smarty_tpl->tpl_vars['line']->value) {
$_smarty_tpl->tpl_vars['line']->_loop = true;
?>
        <?php if ($_smarty_tpl->tpl_vars['line']->value['value']) {?>
          <div class="order-total row">
            <div class="col-xs-8"><strong><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['line']->value['label'], ENT_QUOTES, 'UTF-8');?>
</strong></div>
            <div class="col-xs-4 text-xs-right"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['line']->value['value'], ENT_QUOTES, 'UTF-8');?>
</div>
          </div>
        <?php }?>
      <?php } ?>
      <div class="order-total row">
        <div class="col-xs-8"><strong><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['totals']['total']['label'], ENT_QUOTES, 'UTF-8');?>
</strong></div>
        <div class="col-xs-4 text-xs-right"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['totals']['total']['value'], ENT_QUOTES, 'UTF-8');?>
</div>
      </div>
    </div>

    <div class="box">
      <header>
        <h3><?php echo smartyTranslate(array('s'=>'Merchandise return','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
</h3>
        <p><?php echo smartyTranslate(array('s'=>'If you wish to return one or more products, please mark the corresponding boxes and provide an explanation for the return. When complete, click the button below.','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
</p>
      </header>
      <section class="form-fields">
        <div class="form-group">
          <textarea cols="67" rows="3" name="returnText" class="form-control"></textarea>
        </div>
      </section>
      <footer class="form-footer">
        <input type="hidden" name="id_order" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['details']['id'], ENT_QUOTES, 'UTF-8');?>
">
        <button class="form-control-submit btn btn-primary" type="submit" name="submitReturnMerchandise">
          <?php echo smartyTranslate(array('s'=>'Request a return','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>

        </button>
      </footer>
    </div>

  </form>

<?php }} ?>
