<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:00
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\customer\_partials\order-detail-no-return.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14601301045aa388c48666f6-51923664%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ab2415f9e3bcc3d750955a2bf7f570c02155639b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\customer\\_partials\\order-detail-no-return.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14601301045aa388c48666f6-51923664',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'order' => 0,
    'product' => 0,
    'customization' => 0,
    'field' => 0,
    'line' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c488edc1_62109319',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c488edc1_62109319')) {function content_5aa388c488edc1_62109319($_smarty_tpl) {?>

  <div class="box hidden-sm-down">
    <table id="order-products" class="table table-bordered">
      <thead class="thead-default">
        <tr>
          <th><?php echo smartyTranslate(array('s'=>'Product','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</th>
          <th><?php echo smartyTranslate(array('s'=>'Quantity','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
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
            <strong>
              <a <?php if (isset($_smarty_tpl->tpl_vars['product']->value['download_link'])) {?>href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['download_link'], ENT_QUOTES, 'UTF-8');?>
"<?php }?>>
                <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8');?>

              </a>
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
          <td>
            <?php if ($_smarty_tpl->tpl_vars['product']->value['customizations']) {?>
              <?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customizations']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->_loop = true;
?>
                <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['quantity'], ENT_QUOTES, 'UTF-8');?>

              <?php } ?>
            <?php } else { ?>
              <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>

            <?php }?>
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
              <td colspan="3"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['line']->value['label'], ENT_QUOTES, 'UTF-8');?>
</td>
              <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['line']->value['value'], ENT_QUOTES, 'UTF-8');?>
</td>
            </tr>
          <?php }?>
        <?php } ?>
        <tr class="text-xs-right line-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['totals']['total']['type'], ENT_QUOTES, 'UTF-8');?>
">
          <td colspan="3"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['totals']['total']['label'], ENT_QUOTES, 'UTF-8');?>
</td>
          <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['totals']['total']['value'], ENT_QUOTES, 'UTF-8');?>
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
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['quantity'], ENT_QUOTES, 'UTF-8');?>

                  <?php } ?>
                <?php } else { ?>
                  <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>

                <?php }?>
              </div>
              <div class="col-xs-4 text-xs-right">
                <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['total'], ENT_QUOTES, 'UTF-8');?>

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

<?php }} ?>
