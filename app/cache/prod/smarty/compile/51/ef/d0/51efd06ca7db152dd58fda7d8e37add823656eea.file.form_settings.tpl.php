<?php /* Smarty version Smarty-3.1.19, created on 2018-03-10 08:27:09
         compiled from "D:\xampp\htdocs\wwwpresta\admin\themes\default\template\controllers\referrers\form_settings.tpl" */ ?>
<?php /*%%SmartyHeaderCode:17038185485aa388cd510ce6-93350497%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '51efd06ca7db152dd58fda7d8e37add823656eea' => 
    array (
      0 => 'D:\\xampp\\htdocs\\wwwpresta\\admin\\themes\\default\\template\\controllers\\referrers\\form_settings.tpl',
      1 => 1520666689,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17038185485aa388cd510ce6-93350497',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'current' => 0,
    'token' => 0,
    'tracking_dt' => 0,
    'exclude_tx' => 0,
    'exclude_ship' => 0,
    'statsdata_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aa388cd52e2d0_78437212',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aa388cd52e2d0_78437212')) {function content_5aa388cd52e2d0_78437212($_smarty_tpl) {?>
<div class="row">
	<div class="col-lg-4">
			<form action="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['current']->value,'html','UTF-8');?>
&amp;token=<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['token']->value,'html','UTF-8');?>
" method="post" id="refresh_index_form" name="refresh_index_form" class="form-horizontal">
				<div class="panel">
					<h3>
						<i class="icon-fullscreen"></i> <?php echo smartyTranslate(array('s'=>'Indexing','d'=>'Admin.Shopparameters.Feature'),$_smarty_tpl);?>

					</h3>
					<div class="alert alert-info"><?php echo smartyTranslate(array('s'=>'There is a huge quantity of data, so each connection corresponding to a referrer is indexed. You can also refresh this index by clicking the "Refresh index" button. This process may take a while, and it\'s only needed if you modified or added a referrer, or if you want changes to be retroactive.','d'=>'Admin.Shopparameters.Help'),$_smarty_tpl);?>
</div>
					<button type="submit" class="btn btn-default" name="submitRefreshIndex" id="submitRefreshIndex">
						<i class="icon-refresh"></i> <?php echo smartyTranslate(array('s'=>'Refresh index','d'=>'Admin.Shopparameters.Feature'),$_smarty_tpl);?>

					</button>
				</div>
			</form>
		</div>
		<div class="col-lg-4">
			<form action="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['current']->value,'html','UTF-8');?>
&amp;token=<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['token']->value,'html','UTF-8');?>
" method="post" id="refresh_cache_form" name="refresh_cache_form" class="form-horizontal">
				<div class="panel">
					<h3>
						<i class="icon-briefcase"></i> <?php echo smartyTranslate(array('s'=>'Cache','d'=>'Admin.Shopparameters.Feature'),$_smarty_tpl);?>

					</h3>
					<div class="alert alert-info"><?php echo smartyTranslate(array('s'=>'Your data is cached in order to sort it and filter it. You can refresh the cache by clicking on the "Refresh cache" button.','d'=>'Admin.Shopparameters.Help'),$_smarty_tpl);?>
</div>
					<button type="submit" class="btn btn-default" name="submitRefreshCache" id="submitRefreshCache">
						<i class="icon-refresh"></i> <?php echo smartyTranslate(array('s'=>'Refresh cache','d'=>'Admin.Shopparameters.Feature'),$_smarty_tpl);?>

					</button>
				</div>
			</form>
		</div>
    <div class="col-lg-4">
      <form action="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['current']->value,'html','UTF-8');?>
&amp;token=<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['token']->value,'html','UTF-8');?>
" method="post" id="settings_form" name="settings_form" class="form-horizontal">
        <div class="panel">
          <h3>
            <i class="icon-cog"></i> <?php echo smartyTranslate(array('s'=>'Settings','d'=>'Admin.Global'),$_smarty_tpl);?>

          </h3>
          <div class="alert alert-info"><?php echo smartyTranslate(array('s'=>'Direct traffic can be quite resource-intensive. You should consider enabling it only if you have a strong need for it.','d'=>'Admin.Shopparameters.Help'),$_smarty_tpl);?>
</div>
          <div class="form-group">
            <label class="control-label col-lg-6"><?php echo smartyTranslate(array('s'=>'Save direct traffic?','d'=>'Admin.Shopparameters.Feature'),$_smarty_tpl);?>
</label>
            <div class="col-lg-6">
              <div class="row">
                <div class="input-group fixed-width-md">
                  <span class="switch prestashop-switch">
                    <input type="radio" name="tracking_dt" id="tracking_dt_on" value="1" <?php if ($_smarty_tpl->tpl_vars['tracking_dt']->value) {?>checked="checked"<?php }?> />
                    <label class="t" for="tracking_dt_on">
                      <?php echo smartyTranslate(array('s'=>'Yes','d'=>'Admin.Global'),$_smarty_tpl);?>

                    </label>
                    <input type="radio" name="tracking_dt" id="tracking_dt_off" value="0" <?php if (!$_smarty_tpl->tpl_vars['tracking_dt']->value) {?>checked="checked"<?php }?>  />
                    <label class="t" for="tracking_dt_off">
                      <?php echo smartyTranslate(array('s'=>'No','d'=>'Admin.Global'),$_smarty_tpl);?>

                    </label>
                    <a class="slide-button btn"></a>
                  </span>
                </div>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="control-label col-lg-6"><?php echo smartyTranslate(array('s'=>'Exclude taxes in sales total?','d'=>'Admin.Shopparameters.Feature'),$_smarty_tpl);?>
</label>
            <div class="col-lg-6">
              <div class="row">
                <div class="input-group fixed-width-md">
                  <span class="switch prestashop-switch">
                    <input type="radio" name="exclude_tx" id="exclude_tx_on" value="1" <?php if ($_smarty_tpl->tpl_vars['exclude_tx']->value) {?>checked="checked"<?php }?> />
                    <label class="t" for="exclude_tx_on">
                      <?php echo smartyTranslate(array('s'=>'Yes','d'=>'Admin.Global'),$_smarty_tpl);?>

                    </label>
                    <input type="radio" name="exclude_tx" id="exclude_tx_off" value="0" <?php if (!$_smarty_tpl->tpl_vars['exclude_tx']->value) {?>checked="checked"<?php }?>  />
                    <label class="t" for="exclude_tx_off">
                      <?php echo smartyTranslate(array('s'=>'No','d'=>'Admin.Global'),$_smarty_tpl);?>

                    </label>
                    <a class="slide-button btn"></a>
                  </span>
                </div>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="control-label col-lg-6"><?php echo smartyTranslate(array('s'=>'Exclude shipping in sales total?','d'=>'Admin.Shopparameters.Feature'),$_smarty_tpl);?>
</label>
            <div class="col-lg-6">
              <div class="row">
                <div class="input-group fixed-width-md">
                  <span class="switch prestashop-switch">
                    <input type="radio" name="exclude_ship" id="exclude_ship_on" value="1" <?php if ($_smarty_tpl->tpl_vars['exclude_ship']->value) {?>checked="checked"<?php }?> />
                    <label class="t" for="exclude_ship_on">
                      <?php echo smartyTranslate(array('s'=>'Yes','d'=>'Admin.Global'),$_smarty_tpl);?>

                    </label>
                    <input type="radio" name="exclude_ship" id="exclude_ship_off" value="0" <?php if (!$_smarty_tpl->tpl_vars['exclude_ship']->value) {?>checked="checked"<?php }?>  />
                    <label class="t" for="exclude_ship_off">
                      <?php echo smartyTranslate(array('s'=>'No','d'=>'Admin.Global'),$_smarty_tpl);?>

                    </label>
                    <a class="slide-button btn"></a>
                  </span>
                </div>
              </div>
            </div>
          </div>
          <button type="submit" class="btn btn-default" name="submitSettings" id="submitSettings">
            <i class="icon-save"></i> <?php echo smartyTranslate(array('s'=>'Save','d'=>'Admin.Actions'),$_smarty_tpl);?>

          </button>
        </div>
      </form>
    </div>
	</div>
</div>

<div id="settings_referrers" class="row">
	<?php if ($_smarty_tpl->tpl_vars['statsdata_name']->value) {?>
		<div class="col-lg-3">
			<div class="panel">
				<div class="alert alert-info">
					<?php echo smartyTranslate(array('s'=>"The module '%s' must be activated and configurated in order to have all the statistics",'sprintf'=>array($_smarty_tpl->tpl_vars['statsdata_name']->value),'d'=>'Admin.Shopparameters.Notification'),$_smarty_tpl);?>

				</div>
			</div>
		</div>
	<?php }?>
</div>


<?php }} ?>
