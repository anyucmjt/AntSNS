if($('seccode_cSQLOyw1')) {
	if(!$('vseccode_cSQLOyw1')) {
		var sectpl = seccheck_tpl['cSQLOyw1'] != '' ? seccheck_tpl['cSQLOyw1'].replace(/<hash>/g, 'codecSQLOyw1') : '';
		var sectplcode = sectpl != '' ? sectpl.split('<sec>') : Array('<br />',': ','<br />','');
		var string = '<input name="seccodehash" type="hidden" value="cSQLOyw1" /><input name="seccodemodid" type="hidden" value="forum::forumdisplay" />' + sectplcode[0] + '验证码' + sectplcode[1] + '<input name="seccodeverify" id="seccodeverify_cSQLOyw1" type="text" autocomplete="off" style="ime-mode:disabled;width:100px" class="txt px vm" onblur="checksec(\'code\', \'cSQLOyw1\', 0, null, \'forum::forumdisplay\')" />' +
			' <a href="javascript:;" onclick="updateseccode(\'cSQLOyw1\');doane(event);" class="xi2">换一个</a>' +
			'<span id="checkseccodeverify_cSQLOyw1"><img src="' + STATICURL + 'image/common/none.gif" width="16" height="16" class="vm" /></span>' +
			sectplcode[2] + '<span id="vseccode_cSQLOyw1">输入下图中的字符<br /><img onclick="updateseccode(\'cSQLOyw1\')" width="100" height="30" src="misc.php?mod=seccode&update=69589&idhash=cSQLOyw1" class="vm" alt="" /></span>' + sectplcode[3];
		evalscript(string);
		$('seccode_cSQLOyw1').innerHTML = string;
	} else {
		var string = '输入下图中的字符<br /><img onclick="updateseccode(\'cSQLOyw1\')" width="100" height="30" src="misc.php?mod=seccode&update=69589&idhash=cSQLOyw1" class="vm" alt="" />';
		evalscript(string);
		$('vseccode_cSQLOyw1').innerHTML = string;
	}
	
}