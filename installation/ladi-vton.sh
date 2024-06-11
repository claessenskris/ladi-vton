gcsfuse --implicit-dirs image_generator_request /pascalem/_pyt/ladi-vton/data

cd /pascalem

source _pyt/bin/activate

cd _pyt/ladi-vton

python3 FileAppRun.py --run_id Ladi-Vton --bucket image_generator_request --config _config1 --token confident-coder-285618-1a0704c69644.json 