if($('seccode_cSZYE9Fe')) {
	if(!$('vseccode_cSZYE9Fe')) {
		var sectpl = seccheck_tpl['cSZYE9Fe'] != '' ? seccheck_tpl['cSZYE9Fe'].replace(/<hash>/g, 'codecSZYE9Fe') : '';
		var sectplcode = sectpl != '' ? sectpl.split('<sec>') : Array('<br />',': ','<br />','');
		var string = '<input name="seccodehash" type="hidden" value="cSZYE9Fe" /><input name="seccodemodid" type="hidden" value="forum::post" />' + sectplcode[0] + '验证码' + sectplcode[1] + '<input name="seccodeverify" id="seccodeverify_cSZYE9Fe" type="text" autocomplete="off" style="ime-mode:disabled;width:100px" class="txt px vm" onblur="checksec(\'code\', \'cSZYE9Fe\', 0, null, \'forum::post\')" />' +
			' <a href="javascript:;" onclick="updateseccode(\'cSZYE9Fe\');doane(event);" class="xi2">换一个</a>' +
			'<span id="checkseccodeverify_cSZYE9Fe"><img src="' + STATICURL + 'image/common/none.gif" width="16" height="16" class="vm" /></span>' +
			sectplcode[2] + '<span id="vseccode_cSZYE9Fe">输入下图中的字符<br /><img onclick="updateseccode(\'cSZYE9Fe\')" width="100" height="30" src="misc.php?mod=seccode&update=87270&idhash=cSZYE9Fe" class="vm" alt="" /></span>' + sectplcode[3];
		evalscript(string);
		$('seccode_cSZYE9Fe').innerHTML = string;
	} else {
		var string = '输入下图中的字符<br /><img onclick="updateseccode(\'cSZYE9Fe\')" width="100" height="30" src="misc.php?mod=seccode&update=87270&idhash=cSZYE9Fe" class="vm" alt="" />';
		evalscript(string);
		$('vseccode_cSZYE9Fe').innerHTML = string;
	}
	
}