<?php

//////////////////////////////////////////////////////////////
//===========================================================
// upgrade.php(For individual softwares)
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

// NOTE: $__settings will contain the installation information like PATH, URL. They are :
//       $__settings['ver'] - The version of the current installation
//		 $__settings['itime'] - When the software was installed
//		 $__settings['softpath'] - The current PATH
//		 $__settings['softurl'] - The URL of the software
//		 IF database was made by Softaclous
//		 $__settings['softdb'] - The Database name
//		 $__settings['softdbuser'] - Database User
//		 $__settings['softdbhost'] - Database Host
//		 $__settings['softdbpass'] - Database Password

//The Upgrade process
function __upgrade($version_from){
	global $__settings, $setupcontinue, $globals;
	
	$temp = parse_url($__settings['softurl']);
	$__settings['relativeurl'] = $temp['path'];
	
	@smkdir($__settings['softpath'].'/silverstripe-cache/', $globals['odc']);
	@schmod($__settings['softpath'].'/silverstripe-cache', $globals['odc']);
	// There was a major change in version 3.0 so we configure these files
	// No need to changethe __config.php because it was only for upgrade from 2.x to 3.x
	if(sversion_compare($__settings['ver'], '3.0', '<')){
		sconfigure('.htaccess', false, 0, 1);
		sconfigure('__config.php', '/mysite/_config.php');
	}
}

//Check whether the Minimum Software configuration matches
function __requirements(){

global $__settings, $error, $software;

	//If there are some shorfalls then pass it to $error and return false

	return true;

}

function __pre_unzip(){

	global $__settings, $error, $software;

	//If there are some shorfalls then pass it to $error and return false

	srm($__settings['softpath'].'/cms/');
	srm($__settings['softpath'].'/framework/');
	srm($__settings['softpath'].'/sapphire/');
	
	return true;

}

?>