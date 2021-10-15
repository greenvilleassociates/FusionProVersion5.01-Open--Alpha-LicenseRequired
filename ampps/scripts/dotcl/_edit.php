<?php

//////////////////////////////////////////////////////////////
//===========================================================
// edit.php(For individual softwares)
//===========================================================
// SOFTACULOUS 
// Version : 1.0
// Inspired by the DESIRE to be the BEST OF ALL
// ----------------------------------------------------------
// Started by: Alons
// Date:       10th Jan 2009
// Time:       21:00 hrs
// Site:       http://www.softaculous.com/ (SOFTACULOUS)
// ----------------------------------------------------------
// Please Read the Terms of use at http://www.softaculous.com
// ----------------------------------------------------------
//===========================================================
// (c)Softaculous Inc.
//===========================================================
//////////////////////////////////////////////////////////////

if(!defined('SOFTACULOUS')){

	die('Hacking Attempt');

}

/////////////////////////////////////////
// All functions in this PAGE must begin
// with TWO UNDERSCORE '__' to avoid 
// clashes with SOFTACULOUS Functions
// e.g. __funcname()
/////////////////////////////////////////

//////////////////////////////////////////
// Note : The path of the upgrade package 
//        is $software['path'].'/' . So to
//        access other files use 
//        $software['path'].'/other_file.ext'
//////////////////////////////////////////

//The Edit process
function __edit($installation){

global $__settings, $globals, $setupcontinue, $software, $error;

	$__settings['admin_username'] = optPOST('admin_username');
	$__settings['admin_pass'] = optPOST('admin_pass');
	
	// Do we need to reset the password ?
	if(!empty($__settings['admin_pass'])){
	
		// We need the username
		if(empty($__settings['admin_username'])){
			$error[] = '{{err_no_username}}';
			return false;
		}
		
		// This is to get dbprefix from import.php
		sp_include_once($software['path'].'/import.php');
		
		$r = call_user_func('__import_'.$software['softname'], $installation['softpath']);
		
		$__settings['dbprefix'] = $r['dbprefix'];
		$__settings['softdbhost'] = $r['softdbhost'];
		$__settings['softdbuser'] = $r['softdbuser'];
		$__settings['softdbpass'] = $r['softdbpass'];
		$__settings['softdb'] = $r['softdb'];
		
		if(!empty($error)){
			return false;
		}
		
		$query = "SELECT `user_id` FROM `".$__settings['dbprefix']."user` WHERE `user_id` = '".$__settings['admin_username']."';";
		
		// Does this user exist ?
		$result = sdb_query($query, $__settings['softdbhost'], $__settings['softdbuser'], $__settings['softdbpass'], $__settings['softdb']);
		
		$userid = $result[0]['user_id'];

		if(empty($userid)){
			$error[] = '{{err_no_such_user}}';
			return false;			
		}else{			
				
			//Fetching salt from /inc/config.php
			$file = sfile($installation['softpath'].'/inc/config.php');
			
			soft_preg_replace('/define\(("|\')DC_MASTER_KEY("|\'),("|\')(.*?)("|\')\)/is', $file, $__settings['secret'], 4);
			
			if(sversion_compare($installation['ver'], '2.12', '<')){
				
				// This is to obtain old password method from extend.php
				@sp_include_once($software['path'].'/extend.php');
				
				// creating password using extend.php __ad_pass_oldcrypt() function
				$__settings['admin_pass'] = __ad_pass_oldcrypt($__settings['admin_pass']);
				
			}else{
				
				// This is to validate password length 
				sp_include_once($software['path'].'/install.php');	
				$__settings['admin_pass'] = __ad_pass($__settings['admin_pass']);
				
				//Creating password as defined in install.php
				$__settings['admin_pass'] = hmac($__settings['secret'], $__settings['admin_pass'], 'sha512');
			
			}
				
			if(!empty($error)){
				return false;
			}
			
			// Update the password now
			$update_query = "UPDATE `".$__settings['dbprefix']."user` SET `user_pwd` = '".$__settings['admin_pass']."' WHERE `user_id` = '".$userid."';";
			$result = sdb_query($update_query, $__settings['softdbhost'], $__settings['softdbuser'], $__settings['softdbpass'], $__settings['softdb']);
		
		}
	}
}

?>