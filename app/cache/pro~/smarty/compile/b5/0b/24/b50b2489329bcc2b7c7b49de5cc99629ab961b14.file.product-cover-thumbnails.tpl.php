<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:34:53
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\catalog\_partials\product-cover-thumbnails.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1315563885aad43ad7687e3-97364011%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b50b2489329bcc2b7c7b49de5cc99629ab961b14' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\catalog\\_partials\\product-cover-thumbnails.tpl',
      1 => 1521288630,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1315563885aad43ad7687e3-97364011',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product' => 0,
    'image' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43ad777011_79546347',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43ad777011_79546347')) {function content_5aad43ad777011_79546347($_smarty_tpl) {?>
<div class="images-container">
  
    <div class="product-cover">
      <img class="js-qv-product-cover" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['bySize']['large_default']['url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['legend'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['legend'], ENT_QUOTES, 'UTF-8');?>
" style="width:100%;" itemprop="image">
      <div class="layer hidden-sm-down" data-toggle="modal" data-target="#product-modal">
        <i class="material-icons zoom-in">&#xE8FF;</i>
      </div>
    </div>
  

  
    <div class="js-qv-mask mask">
      <ul class="product-images js-qv-product-images">
        <?php  $_smarty_tpl->tpl_vars['image'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['image']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['images']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['image']->key => $_smarty_tpl->tpl_vars['image']->value) {
$_smarty_tpl->tpl_vars['image']->_loop = true;
?>
          <li class="thumb-container">
            <img
              class="thumb js-thumb <?php if ($_smarty_tpl->tpl_vars['image']->value['id_image']==$_smarty_tpl->tpl_vars['product']->value['cover']['id_image']) {?> selected <?php }?>"
              data-image-medium-src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['medium_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
              data-image-large-src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['large_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
              src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['home_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
              alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['legend'], ENT_QUOTES, 'UTF-8');?>
"
              title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['legend'], ENT_QUOTES, 'UTF-8');?>
"
              width="100"
              itemprop="image"
            >
          </li>
        <?php } ?>
      </ul>
    </div>
  
</div>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayAfterProductThumbs'),$_smarty_tpl);?>

<?php }} ?>
