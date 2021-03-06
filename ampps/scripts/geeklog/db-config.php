<?php

/*
 * Geeklog database configuration
 *
 * You should not need to edit this file. See the installation instructions
 * for details.
 */
if (stripos($_SERVER['PHP_SELF'], basename(__FILE__)) !== false) {
    die('This file can not be used on its own!');
}

global $_DB_host, $_DB_name, $_DB_user, $_DB_pass, $_DB_table_prefix, $_DB_dbms, $_DB_charset;

$_DB_host = '[[softdbhost]]';
$_DB_name = '[[softdb]]';
$_DB_user = '[[softdbuser]]';
$_DB_pass = '[[softdbpass]]';
$_DB_table_prefix = '[[dbprefix]]';
$_DB_dbms = 'mysql';

// Please note: If you change $_DB_charset, you need to make sure your site is using a compatible language and character set as well (also see siteconfig.php and $_CONF['default_charset'] setting).
// Changing the database character set setting to one that is not backwards compatible on an established site may result in content not displaying correctly.
// If the setting is not backwards compatible then you will need to update your database content to convert the invalid characters into valid ones.
// Geeklogs default MySQL database character set is 'latin1' (latin1_swedish_ci) which is compatible with the sites English language default characters set of 'iso-8859-1' (Latin-1).
// It is an older legacy encoding standard that supports a limited number of languages.
// For multi-language sites you should choose 'utf8' as the database character set. For those who wish to use emojis then 'utf8mb4' should be the setting.
// If $_DB_charset is empty, then the default charset for the database server is used by Geeklog (which could be incorrect for your database collation and data could get corrupted)
// For more information on the different languages, character sets, and database collations for MySQL and PostgreSQL (including a table with what each should be based on your sites language), see the Geeklog install documentation.
$_DB_charset = 'utf8mb4';
