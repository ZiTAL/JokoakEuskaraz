<?php

$dir   = "../lang/etc/message/";
$files = scandir($dir);
$files = array_filter($files, function($file)
{
	return !in_array($file, ['.', '..']);
});
$files = array_map(function($file) use ($dir)
{
	return "{$dir}{$file}";
}, $files);

foreach($files as $file)
{
	$command = "shtxtconv.exe {$file}";
	echo "{$command}\n";
	shell_exec($command);
}


