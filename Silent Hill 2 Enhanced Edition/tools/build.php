<?php

$dir   = "../lang/etc/message/";
$files = scandir($dir);

$files = array_filter($files, function($file)
{
    if(preg_match("/\.mes$/", $file) || preg_match("/\.es\.txt$/", $file))
        return false;
    return true;
});

$files = array_map(function($file) use ($dir)
{
    return "{$dir}{$file}";
}, $files);


foreach($files as $file)
{
    $command = "./sh2msg {$file}";
    echo "{$command}\n";
    shell_exec($command);
}

