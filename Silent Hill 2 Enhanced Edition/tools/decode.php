<?php

$dir   = "../lang/etc/message/";
$files = scandir($dir);
$files = array_filter($files, function($file)
{
	if(preg_match("/.mes$/", $file))
		return true;
});
$files = array_map(function($file) use ($dir)
{
	return "{$dir}{$file}";
}, $files);

foreach($files as $file)
{
	$command = "sh2msg.exe {$file}";
	echo "{$command}\n";
	shell_exec($command);
}


