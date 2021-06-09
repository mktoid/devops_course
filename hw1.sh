#!/bin/bash
curl -s wttr.in/$1?format=j1 | jq --indent 1 '.["current_condition"][0] | {Temperature: .temp_C, Humidity: .humidity}' | sed -e "s/[{\"}]//g"

