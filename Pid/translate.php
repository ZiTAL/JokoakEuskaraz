<?php

if(count($argv)<2 || !file_exists($argv[1]))
{
    die($argv[0]." : Missing filename.txt argument.\n");
}

$newFile = preg_replace("/\.[^\.]+$/","",$argv[1])."-euskaraz.txt";
$newFile_fp = fopen($newFile, 'w');

$file_lines = preg_split("/\r?\n/",file_get_contents($argv[1]));

if (!function_exists('str_putcsv')) {
    function str_putcsv($input, $delimiter = ',', $enclosure = '"') {
        $fp = fopen('php://temp', 'r+b');
        fputcsv($fp, $input, $delimiter, $enclosure);
        rewind($fp);
        $data = rtrim(stream_get_contents($fp), "\n");
        fclose($fp);
        return $data;
    }
}

foreach($file_lines as $file_line)
{
    if(preg_match("/^(\s*\d+\s+string\s+m_Script\s+=\s+\")(.*)(\")/", $file_line, $reg))
    {
        $header=$reg[1];
        $csv = $reg[2];
        $footer=$reg[3];

        fputs($newFile_fp, $header);

        $csv=preg_replace("/\\\\n/","\n", $csv);
        $csv=preg_replace("/\\\\r/","", $csv);

        $newCsv = [];
        $csv_fp = fopen('php://temp','r+');
        fwrite($csv_fp, $csv);
        rewind($csv_fp); //rewind to process CSV
        $newCsv=[];
        while (($row = fgetcsv($csv_fp, 0)) !== FALSE) {

            $row[3] = preg_replace("/\n/"," ",$row[3]);
            $translation = system('curl -s \'https://api.euskadi.eus/itzuli/es2eu/v2/translate\' -X POST -H \'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:131.0) Gecko/20100101 Firefox/131.0\' -H \'Accept: application/json, text/javascript, */*; q=0.01\' -H \'Accept-Language: eu,es;q=0.8,fr;q=0.5,en-US;q=0.3\' -H \'Accept-Encoding: gzip, deflate, br, zstd\' -H \'Content-Type: application/json\' -H \'Origin: https://www.euskadi.eus\' -H \'DNT: 1\' -H \'Connection: keep-alive\' -H \'Referer: https://www.euskadi.eus/\' -H \'Sec-Fetch-Dest: empty\' -H \'Sec-Fetch-Mode: cors\' -H \'Sec-Fetch-Site: same-site\' -H \'Pragma: no-cache\' -H \'Cache-Control: no-cache\' --data-raw \'{"mkey":"8d9016025eb0a44215c7f69c2e10861d","text":'.json_encode($row[3]).',"model":"generic_es2eu"}\' | jq -r ".translation"');
            $translation = join("\n",preg_split("/.{0,55}\K(?:\s+|$)/", $translation, 0, PREG_SPLIT_NO_EMPTY));

            print $row[3]." : $translation\n";
            $row[3] = preg_replace("/\n/","\\n",$translation);
            $newCsv[] = str_putcsv($row);
        }
        fputs($newFile_fp, join("\\n",$newCsv)."\\n".$footer."\n");
    }
    else
    {
        fputs($newFile_fp, $file_line."\n");
    }
}

