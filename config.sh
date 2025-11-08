#!/bin/bash

#Clonar repo de GitHub
git clone https://github.com/Thero16/fastapi_ec2.git

cd fastapi_ec2

#Creacion entorno virtual de python
python3 -m venv .venv
source .venv/bin/activate

#Descargar librerias
pip install -r requirements.txt


