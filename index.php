<?php
//::file:: \index.php 1.0.5
/**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/OSL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/OSL-3.0 Open Software License (OSL 3.0)
 * International Registered Trademark & Property of PrestaShop SA
 */

//@eaf
error_reporting(0); 
$old_error_handler = set_error_handler("userErrorHandler"); 

function userErrorHandler($errno,$errmsg,$filename,$linenum,$vars) 
{ 
    //https://ayuda.1and1.es/hosting-c85122/scripting-y-programacion-c64780/php-c64788/logs-de-error-de-php-a694887.html
    $time=date("Ymd H:i:s");
    // Get the error type from the error number 
    $errortype = array (1 => "Error", 
    2 => "Warning", 
    4 => "Parsing Error", 
    8 => "Notice", 
    16 => "Core Error", 
    32 => "Core Warning", 
    64 => "Compile Error", 
    128 => "Compile Warning", 
    256 => "User Error", 
    512 => "User Warning", 
    1024 => "User Notice"); 
    $errlevel=$errortype[$errno]; 

    //$errfile=fopen("errors.csv","a"); 
    //fputs($errfile,"\"$time\",\"$filename:$linenum\",\"($errlevel) $errmsg\"\r\n"); 
    //fclose($errfile);
    
    $errfile=fopen("phperror.log","a"); 
    $sContent = "$time ($errlevel)\n $filename:$linenum\n $errmsg\n";
    //$sContent = "error $errlevel";
    fputs($errfile,$sContent); 
    fclose($errfile);

    if($errno!=2 && $errno!=8)
        die("A fatal error has occurred. Script execution has been aborted"); 
}//userErrorHandler

include_once dirname(__FILE__)."/vendor/theframework/bootstrap.php";
require(dirname(__FILE__).'/config/config.inc.php');
Dispatcher::getInstance()->dispatch();

//@eaf
use TheFramework\Components\ComponentDebug;
if(class_exists("TheFramework\Components\ComponentDebug") && defined("TFW_DEBUG") && TFW_DEBUG==1)
{
    ComponentDebug::config(1);
    ComponentDebug::get_sqls_in_html_table();
}
