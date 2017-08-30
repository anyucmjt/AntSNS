if($('seccode_cSQp7v3w')) {
	if(!$('vseccode_cSQp7v3w')) {
		var sectpl = seccheck_tpl['cSQp7v3w'] != '' ? seccheck_tpl['cSQp7v3w'].replace(/<hash>/g, 'codecSQp7v3w') : '';
		var sectplcode = sectpl != '' ? sectpl.split('<sec>') : Array('<br />',': ','<br />','');
		var string = '<input name="seccodehash" type="hidden" value="cSQp7v3w" /><input name="seccodemodid" type="hidden" value="undefined" />' + sectplcode[0] + '验证码' + sectplcode[1] + '<input name="seccodeverify" id="seccodeverify_cSQp7v3w" type="text" autocomplete="off" style="ime-mode:disabled;width:100px" class="txt px vm" onblur="checksec(\'code\', \'cSQp7v3w\', 0, null, \'undefined\')" />' +
			' <a href="javascript:;" onclick="updateseccode(\'cSQp7v3w\');doane(event);" class="xi2">换一个</a>' +
			'<span id="checkseccodeverify_cSQp7v3w"><img src="' + STATICURL + 'image/common/none.gif" width="16" height="16" class="vm" /></span>' +
			sectplcode[2] + '<span id="vseccode_cSQp7v3w">输入下图中的字符<br /><img onclick="updateseccode(\'cSQp7v3w\')" width="100" height="30" src="misc.php?mod=seccode&update=86868&idhash=cSQp7v3w" class="vm" alt="" /></span>' + sectplcode[3];
		evalscript(string);
		$('seccode_cSQp7v3w').innerHTML = string;
	} else {
		var string = '输入下图中的字符<br /><img onclick="updateseccode(\'cSQp7v3w\')" width="100" height="30" src="misc.php?mod=seccode&update=86868&idhash=cSQp7v3w" class="vm" alt="" />';
		evalscript(string);
		$('vseccode_cSQp7v3w').innerHTML = string;
	}
	
}