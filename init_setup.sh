echo [$(date)]: "START"

echo [$(date)]: "Creating Env with python 3.10 version"

conda create --name CFMP_Project python=3.10 -y

echo [$(date)]: "activating the environment"

conda activate CFMP_Project

echo [$(date)]: "installing all the dev requiremnents"

pip install -r requirements_dev.txt

echo [$(date)]: "END"