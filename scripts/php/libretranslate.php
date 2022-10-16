<?php

$r = getLibreTranslateMessage('Hello, ¿How are you my friend?');

print_r($r);

function getLibreTranslateMessage($q)
{
    $url        = 'https://libretranslate.de/translate';
    $headers    =
    [
        "Content-type"      => "application/json",
    ];

    $data_raw =
    [
        "q"         => $q,
        "source"    => "en",
		"target"    => "es",
		"format"    => "text",
		"api_key"   => ""        
    ];
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_POST, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS, $data_raw);
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
    $result = curl_exec($ch);
    
    $result = json_decode($result, true);
    return $result;
}