<?php
$input = "/home/projects/JokoakEuskaraz/english.lang";

$input = file_get_contents($input);

//$input = "[2103-05-09]";

$output = preg_replace("/\[([0-9]{4})\/([0-9]{2})\/([0-9]{2})\]/i", '[ $1-$2-$3 ]', $input);

echo $output;
