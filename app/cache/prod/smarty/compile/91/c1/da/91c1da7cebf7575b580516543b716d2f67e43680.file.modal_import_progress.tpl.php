<?php /* Smarty version Smarty-3.1.19, created on 2018-03-17 17:35:05
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\import\modal_import_progress.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15748425525aad43b9b338a9-93503040%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '91c1da7cebf7575b580516543b716d2f67e43680' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\import\\modal_import_progress.tpl',
      1 => 1521288668,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15748425525aad43b9b338a9-93503040',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aad43b9b4f083_80609759',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aad43b9b4f083_80609759')) {function content_5aad43b9b4f083_80609759($_smarty_tpl) {?>
<div class="modal-body">
  <div class="alert alert-warning" id="import_details_stop" style="display:none;">
    <?php echo smartyTranslate(array('s'=>"Aborting, please wait...",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

  </div>
  <p id="import_details_progressing">
    <?php echo smartyTranslate(array('s'=>"Importing your data...",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

  </p>
  <div class="alert alert-success" id="import_details_finished" style="display:none;">
    <?php echo smartyTranslate(array('s'=>"Data imported!",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

    <br/>
    <?php echo smartyTranslate(array('s'=>"Look at your listings to make sure it's all there as you wished.",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

  </div>
  <div id="import_messages_div" style="max-height:250px; overflow:auto;">
    <div class="alert alert-danger" id="import_details_error" style="display:none;">
      <?php echo smartyTranslate(array('s'=>"Errors occurred:",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>
<br/><ul></ul>
    </div>
    <div class="alert alert-warning" id="import_details_post_limit" style="display:none;">
      <?php echo smartyTranslate(array('s'=>"Warning, the current import may require a PHP setting update, to allow more data to be transferred. If the current import stops before the end, you should increase your PHP \"post_max_size\" setting to [1]%size%[/1]MB at least, and try again.",'sprintf'=>array('[1]'=>'<span id="import_details_post_limit_value">','%size%'=>'16MB','[/1]'=>'</span>'),'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

    </div>
    <div class="alert alert-warning" id="import_details_warning" style="display:none;">
      <?php echo smartyTranslate(array('s'=>"Some errors were detected. Please check the details:",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>
<br/><ul></ul>
    </div>
    <div class="alert alert-info" id="import_details_info" style="display:none;">
      <?php echo smartyTranslate(array('s'=>"We made the following adjustments:",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>
<br/><ul></ul>
    </div>
  </div>

  <div id="import_validate_div" style="margin-top:17px;">
    <div class="pull-right" id="import_validation_details" default-value="<?php echo smartyTranslate(array('s'=>"Validating data...",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>
">
      &nbsp;
    </div>
    <div class="progress active progress-striped" style="display: block; width: 100%">
      <div class="progress-bar progress-bar-info" role="progressbar" style="width: 0%" id="validate_progressbar_done">
        <span><?php echo smartyTranslate(array('s'=>"[1]%percentage%[/1]% validated",'sprintf'=>array('[1]'=>'<span id="validate_progression_done">','%percentage%'=>'0','[/1]'=>'</span>'),'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

        </span>
      </div>
      <div class="progress-bar progress-bar-info" role="progressbar" id="validate_progressbar_next" style="opacity: 0.5 ;width: 0%">
        <span class="sr-only"><?php echo smartyTranslate(array('s'=>"Processing next page...",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>
</span>
      </div>
    </div>
  </div>

  <div id="import_progress_div" style="display:none;">
    <div class="pull-right" id="import_progression_details" default-value="<?php echo smartyTranslate(array('s'=>"Importing your data...",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>
">
      &nbsp;
    </div>
    <div class="progress active progress-striped" style="display: block; width: 100%">
      <div class="progress-bar progress-bar-info" role="progressbar" style="width: 0%" id="import_progressbar_done2">
        <span><?php echo smartyTranslate(array('s'=>"Linking accessories...",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>
</span>
      </div>
      <div class="progress-bar progress-bar-success" role="progressbar" style="width: 0%" id="import_progressbar_done">
        <span><?php echo smartyTranslate(array('s'=>"[1]%size%[/1]% imported",'sprintf'=>array('[1]'=>'<span id="import_progression_done">','%size%'=>'0','[/1]'=>'</span>'),'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

        </span>
      </div>
      <div class="progress-bar progress-bar-success progress-bar-stripes active" role="progressbar" id="import_progressbar_next" style="opacity: 0.5 ;width: 0%">
        <span class="sr-only"><?php echo smartyTranslate(array('s'=>"Processing next page...",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>
</span>
      </div>
    </div>
  </div>

  <div class="modal-footer">
    <div class="input-group pull-right">
      <button type="button" class="btn btn-primary" tabindex="-1" id="import_continue_button" style="display: none;">
        <?php echo smartyTranslate(array('s'=>"Ignore warnings and continue?",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

      </button>
      &nbsp;
      <button type="button" class="btn btn-default" tabindex="-1" id="import_stop_button">
        <?php echo smartyTranslate(array('s'=>"Abort import",'d'=>"Admin.Advparameters.Notification"),$_smarty_tpl);?>

      </button>
      &nbsp;
      <button type="button" class="btn btn-success" data-dismiss="modal" tabindex="-1" id="import_close_button" style="display: none;">
        <?php echo smartyTranslate(array('s'=>"Close",'d'=>"Admin.Actions"),$_smarty_tpl);?>

      </button>
    </div>
  </div>
</div>
<?php }} ?>
