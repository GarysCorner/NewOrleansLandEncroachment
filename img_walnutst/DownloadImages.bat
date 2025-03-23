REM #!/bin/bash

echo "Downloading images"
aws s3 cp s3://filestogeaux.garyscorner.net/pub/img_walnutst/ ./ --recursive
