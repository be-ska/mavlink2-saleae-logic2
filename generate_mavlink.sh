#!/bin/bash
# re-generate mavlink headers, assumes pymavlink is installed

echo "Generating mavlink2 headers"
rm -f generated_mavlink2_all.py
mavgen.py --wire-protocol 2.0 --lang Python3 modules/mavlink/message_definitions/v1.0/all.xml -o generated_mavlink2_all.py