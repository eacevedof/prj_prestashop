<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:01
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\customer\_partials\order-messages.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4414066765aa388c501ff77-33390904%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '566918458a964ffbc06bd161024c0b688c157350' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\customer\\_partials\\order-messages.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4414066765aa388c501ff77-33390904',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'order' => 0,
    'message' => 0,
    'urls' => 0,
    'product' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c502a780_74997793',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c502a780_74997793')) {function content_5aa388c502a780_74997793($_smarty_tpl) {?>

  <?php if ($_smarty_tpl->tpl_vars['order']->value['messages']) {?>
    <div class="box messages">
      <h3><?php echo smartyTranslate(array('s'=>'Messages','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
</h3>
      <?php  $_smarty_tpl->tpl_vars['message'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['message']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['order']->value['messages']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['message']->key => $_smarty_tpl->tpl_vars['message']->value) {
$_smarty_tpl->tpl_vars['message']->_loop = true;
?>
        <div class="message row">
          <div class="col-sm-4">
            <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['message']->value['name'], ENT_QUOTES, 'UTF-8');?>
<br/>
            <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['message']->value['message_date'], ENT_QUOTES, 'UTF-8');?>

          </div>
          <div class="col-sm-8">
            <?php echo $_smarty_tpl->tpl_vars['message']->value['message'];?>

          </div>
        </div>
      <?php } ?>
    </div>
  <?php }?>



  <section class="order-message-form box">
    <form action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['order_detail'], ENT_QUOTES, 'UTF-8');?>
" method="post">

      <header>
        <h3><?php echo smartyTranslate(array('s'=>'Add a message','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
</h3>
        <p><?php echo smartyTranslate(array('s'=>'If you would like to add a comment about your order, please write it in the field below.','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
</p>
      </header>

      <section class="form-fields">

        <div class="form-group row">
          <label class="col-md-3 form-control-label"><?php echo smartyTranslate(array('s'=>'Product','d'=>'Shop.Forms.Labels'),$_smarty_tpl);?>
</label>
          <div class="col-md-5">
            <select name="id_product" class="form-control form-control-select">
              <option value="0"><?php echo smartyTranslate(array('s'=>'-- please choose --','d'=>'Shop.Forms.Labels'),$_smarty_tpl);?>
</option>
              <?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['order']->value['products']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
?>
                <option value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8');?>
</option>
              <?php } ?>
            </select>
          </div>
        </div>

        <div class="form-group row">
          <label class="col-md-3 form-control-label"></label>
          <div class="col-md-9">
            <textarea rows="3" name="msgText" class="form-control"></textarea>
          </div>
        </div>

      </section>

      <footer class="form-footer text-sm-center">
        <input type="hidden" name="id_order" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['order']->value['details']['id'], ENT_QUOTES, 'UTF-8');?>
">
        <button type="submit" name="submitMessage" class="btn btn-primary form-control-submit">
          <?php echo smartyTranslate(array('s'=>'Send','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>

        </button>
      </footer>

    </form>
  </section>

<?php }} ?>
