<?php
// NOTE: You can either:
//  - copy this file to config.inc.php and add change config values
//  - create an empty config.inc.php, make it writeable to the webserver and edit config via the setup.php interface
//  - make this directory temporary writeable to the webserver and edit config via the setup.php interface

// minimal configuration
return array(
    // set 'count' equal zero to disable captcha, or set to number of invalid logins before request captcha.
    'captcha' => array('count'=>0), 
    'database' => array(
        'host'          => '[[softdbhost]]',
        'dbname'        => '[[softdb]]',
        'username'      => '[[softdbuser]]',
        'password'      => '[[softdbpass]]',
        'adapter'       => 'pdo_mysql',
        'tableprefix'   => '[[dbprefix]]',
    ),
    'setupuser' => array(
        'username'      => '[[admin_username]]',
        'password'      => '[[admin_setup_pass]]' 
    ),
	'tmpdir' => '[[softdatadir]]/tmp',
	'filesdir' => '[[softdatadir]]/files',

    /* // optional cache (recommended)
    'caching' => array (
        'active' => true,
        'path' => 'PATH TO CACHE (NEEDS TO BE WRITEABLE BY WEBSERVER)',
        'lifetime' => 3600,
    ),
    */

    /* // optional logger
    'logger' => array (
        'active' => true,
        'filename' => 'LOG FILE (NEEDS TO BE WRITEABLE BY WEBSERVER)',
        'priority' => '7',
    ),
    */
);

