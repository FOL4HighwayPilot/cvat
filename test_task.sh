#!/bin/bash

#SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd utils/cli

./cli.py --auth adminn:admin0101 create "Dummy Task" --labels labels.json local car1.jpg car2.jpg car3.jpg car4.jpg car5.jpg car6.jpg car7.jpg car8.jpg

#./cli.py --auth adminn:admin0101 dump --format "CVAT for images 1.1" 10 annotations.xml




