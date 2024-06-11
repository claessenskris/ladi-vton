#!/bin/bash
gcsfuse --implicit-dirs image_generator_request /pascalem/_pyt/ladi-vton/data

cd /pascalem

source _pyt/bin/activate

# Check if the environment is activated
if [ -z "$VIRTUAL_ENV" ]; then
    echo "Virtual environment not activated."
    exit 1
fi

cd _pyt/ladi-vton

python3 FileAppRun.py --run_id Ladi-Vton --bucket image_generator_request --config _config1 --token confident-coder-285618-1a0704c69644.json 
