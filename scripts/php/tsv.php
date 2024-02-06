<?php
$tsv = "/home/projects/JokoakEuskaraz/DeathTrash/basque_translation/a.tsv";
$tsv = file_get_contents($tsv);

$lines = preg_split("/\n/", $tsv);

foreach($lines as $line)
{
    $t = preg_split("/\t/", $line);
    echo "{$t[2]}\n";
}
exit();
