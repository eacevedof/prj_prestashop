<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:34:53
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\catalog\_partials\miniatures\category.tpl" */ ?>
<?php /*%%SmartyHeaderCode:657140575aad43ad1e1e50-82868038%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e75e18823e98693462812d6c9cc92dd67e2b3868' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\catalog\\_partials\\miniatures\\category.tpl',
      1 => 1521288649,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '657140575aad43ad1e1e50-82868038',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43ad1ef9d5_04680112',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43ad1ef9d5_04680112')) {function content_5aad43ad1ef9d5_04680112($_smarty_tpl) {?>

  <section class="category-miniature">
    <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['url'], ENT_QUOTES, 'UTF-8');?>
">
      <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['image']['medium']['url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['image']['legend'], ENT_QUOTES, 'UTF-8');?>
">
    </a>

    <h1 class="h2">
      <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['name'], ENT_QUOTES, 'UTF-8');?>
</a>
    </h1>

    <div class="category-description"><?php echo $_smarty_tpl->tpl_vars['category']->value['description'];?>
</div>
  </section>

<?php }} ?>
