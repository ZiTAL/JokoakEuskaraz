<?php
$dir   = 'C:\projects\JokoakEuskaraz\Silent Hill 2 Enhanced Edition\lang\etc\message';
$dir   = preg_replace("/\\\/", '/', $dir);

$files = scandir($dir);
$files = array_filter($files, function($file)
{
    if(preg_match("/\.eu\.txt$/", $file))
        return true;
});
$files = array_map(function($file) use ($dir)
{
    return "{$dir}/{$file}";
}, $files);
/*
foreach($files as $file)
{
    $command = "sh2msg.exe \"{$file}\"";
    echo "{$command}\n";
    shell_exec($command);
}
*/
foreach($files as $file)
{
    $eu_mes  = preg_replace("/\.txt$/", '.mes', $file);
    $mes     = preg_replace("/\.eu\.mes$/", '.mes', $eu_mes);

    $command = "mv \"{$eu_mes}\" \"{$mes}\"";

    echo "{$command}\n\n";
    shell_exec($command);
}