<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:00
         compiled from "D:\xampp\htdocs\wwwpresta\themes\classic\templates\checkout\_partials\steps\unreachable.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3220852855aa388c4398114-37387040%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '35c224bfe7479063979462798c18b96543f70541' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\themes\\classic\\templates\\checkout\\_partials\\steps\\unreachable.tpl',
      1 => 1520666698,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3220852855aa388c4398114-37387040',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'identifier' => 0,
    'position' => 0,
    'title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388c439b2e4_56559445',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388c439b2e4_56559445')) {function content_5aa388c439b2e4_56559445($_smarty_tpl) {?>

  <section class="checkout-step -unreachable" id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['identifier']->value, ENT_QUOTES, 'UTF-8');?>
">
    <h1 class="step-title h3">
      <span class="step-number"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['position']->value, ENT_QUOTES, 'UTF-8');?>
</span> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['title']->value, ENT_QUOTES, 'UTF-8');?>

    </h1>
  </section>

<?php }} ?>
