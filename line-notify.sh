#!/bin/bash
LINE_TOKEN="pfXihTK9m0yYSTBLm0evu6whEg4DPPj1HfWNPHiE7ot"
LINE_SMS="$1"
curl -X POST -H "Authorization: Bearer $LINE_TOKEN" -F "message= $LINE_SMS" https://notify-api.line.me/api/notify
echo "$1"