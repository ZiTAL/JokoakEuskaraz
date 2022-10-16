#!/bin/bash
SEARCH=$1
DATA_RAW_01='{"jsonrpc":"2.0","method": "LMT_handle_jobs","params":{"jobs":[{"kind":"default","sentences":[{"text":"'
DATA_RAW_02=${SEARCH}
DATA_RAW_03='","id":0,"prefix":""}],"raw_en_context_before":[],"raw_en_context_after":[],"preferred_num_beams":4}],"lang":{"preference":{"weight":{},"default":"default"},"source_lang_computed":"EN","target_lang":"ES"},"priority":1,"commonJobParams":{"mode":"translate","browserType":1,"formality":null},"timestamp":1665917451042},"id":57810005}'
DATA_RAW=$DATA_RAW_01$DATA_RAW_02$DATA_RAW_03

COMMAND="curl 'https://www2.deepl.com/jsonrpc?method=LMT_handle_jobs' -X POST -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:105.0) Gecko/20100101 Firefox/105.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' -H 'Accept-Encoding: gzip, deflate, br' -H 'Referer: https://www.deepl.com/' -H 'Origin: https://www.deepl.com' -H 'Connection: keep-alive' -H 'Cookie: __cf_bm=tRQLJZ5pzcft2JQsmqLeLZzPM6UJcmf.fAkH6SD2XN4-1665916669-0-AaBuMsE31Su4ex+YTMeLaFqQlQpI2aTZjCSdmNsqlnjko6DG3SdpOrH+dprmqZjX9/fOVpcbrO/Li/qd6/ri6cU=; dapUid=7869102b-4c23-4847-8a46-9e60d6f4cc9e; dapSid=%7B%22sid%22%3A%225f2a09b5-a1ef-4dbc-8cce-c4e4aea1aa37%22%2C%22lastUpdate%22%3A1665917450%7D; privacySettings=%7B%22v%22%3A%221%22%2C%22t%22%3A1665878400%2C%22m%22%3A%22STRICT%22%2C%22consent%22%3A%5B%22NECESSARY%22%5D%7D; LMTBID=v2|39739cf5-27df-42de-8616-874ecceb77ef|223a4ccbafe1525c44ea8c9b0633c5f3' -H 'Sec-Fetch-Dest: empty' -H 'Sec-Fetch-Mode: no-cors' -H 'Sec-Fetch-Site: same-site' -H 'TE: trailers' -H 'Content-type: application/json' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' --data-raw $DATA_RAW"

echo $COMMAND