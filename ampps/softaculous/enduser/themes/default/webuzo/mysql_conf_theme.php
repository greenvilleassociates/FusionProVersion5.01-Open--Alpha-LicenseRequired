<?php

//////////////////////////////////////////////////////////////
//===========================================================
// email_theme.php
//===========================================================
// SOFTACULOUS 
// Version : 1.1
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

function mysql_conf_theme(){

	global $theme, $globals, $user, $l, $langs, $skins, $error, $saved, $done, $filename, $iapps, $mysql;
	
	// For updating entir file
	if(optGET('ajaxmysql')){
		
		if(!empty($error)){			
			echo '0'.current($error);
			return false;
		}
		
		if(!empty($done)){			
			echo '1'.$l['change_final_file'];						
			return true;
		}
	}

	softheader($l['<title>']);

	echo '<div class="bg"><br/>
		<div class="sai_main_head"><center><img src="'.$theme['a_images'].$mysql.'_icon.png" />&nbsp;'.$iapps[$mysql.'_1']['name'].' '.$l['configuration'].'</center></div><hr>';

		echo '<script language="javascript" type="text/javascript">
		
			// For msgbox MboxObject(fYes, fNo)
			var message_box = new MboxObject("","",1);

			$(document).ready(function(){		
				
				// For updating entire file
				$("#savemysql").click(function(){					
					
					$("#save_apache").css("display", "");					
					$.ajax({
						type: "POST",
						url: window.location+"&ajaxmysql=1&savemysql=1",					
						data: $("#editmysql").serialize(),
						
						// Checking for error
						success: function(data){
							
							$("#save_apache").css("display", "none");
							var result = data.substring(0,1);
							if(result == "1"){							
								var msg = data.substring(1);
								message_box.show_message( "Done ",msg,2);																					
							}
							if(result == "0"){							
								var msg = data.substring(1);
								message_box.show_message( "Error",msg,1);
							}
						},
						error: function() {
							message_box.show_message("Error",\''.$l['connect_error'].'\',1);						
						}															
					});	
					return false;												
				});	
			});	
		</script>';	
		$linecount = count(file($filename));	
		if($linecount < 24){
			$linecount = 24;
		}
		echo '<form accept-charset="'.$globals['charset'].'" name="editemailsettings" method="post" action="" id="editmysql" class="form-horizontal">
			<div class="row">
				<div class="col-xs-8 col-xs-offset-2 ContentDivs" style="border: 2px solid #CCC; height: 400px; padding: 0px; resize: both; overflow: auto;">
					<div class="col-sm-12" style="padding: 0px; margin: 0px;">
						<div class="col-sm-1 col-xs-2 text-center" style="font-size:13px; padding: 0px; margin: 0px; background-color: #CCC;">';
							for($i=1; $i<=$linecount;$i++){
								echo $i."<br />";
							}
					echo '</div>
						<div class="col-sm-11 col-xs-10" style="padding: 0px 8px;">
							<textarea class="form-control" style="width:200%; overflow:hidden; font-size:13px; border:none; resize: none; padding:0px;" WRAP=OFF name="mysql_data" id="mysql_data" rows='.$linecount.'>'.htmlentities(file_get_contents($filename), ENT_QUOTES, "UTF-8").'</textarea>
						</div>
					</div>
				</div>
			</div><br/>
			<div class="row">
				<div class="col-sm-offset-5 col-sm-7">
					<input type="submit" value="'.$l['save'].'" name="savemysql" class="flat-butt" id="savemysql" /> &nbsp;<img id="save_apache" src="'.$theme['images'].	'progress.gif" style="display:none">
				</div><br/>
			</div><br/>
		</form>
	</div>';
	softfooter();
}

?>