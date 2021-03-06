<?php  // Moodle configuration file

unset($CFG);
global $CFG;
$CFG = new stdClass();
$CFG->dbtype    = 'mysqli';
$CFG->dblibrary = 'native';
$CFG->dbhost    = '[[softdbhost]]';
$CFG->dbname    = '[[softdb]]';
$CFG->dbuser    = '[[softdbuser]]';
$CFG->dbpass    = '[[softdbpass]]';
$CFG->prefix    = '[[dbprefix]]';
$CFG->dboptions = array (
  'dbpersist' => 0,
  'dbsocket' => 0,
);

$CFG->wwwroot   = '[[punycode_softurl]]';
$CFG->dataroot  = '[[softdatadir]]';
$CFG->admin     = 'admin';

$CFG->directorypermissions = 0777;

$CFG->passwordsaltmain = '[[passwordsaltmain]]';

require_once(dirname(__FILE__) . '/lib/setup.php');

// There is no php closing tag in this file,
// it is intentional because it prevents trailing whitespace problems!