#!/bin/bash

export PATH=$PATH:.
ROOT="/home/ibpad-005023/Documentos/Observatorio-google"
source $ROOT/venv/bin/activate
export POST_URL=http://observatorio-google.herokuapp.com/api/pesquisas
python $ROOT/roda_pesquisas.py  $ROOT/profiles3.json &> logs/run3.$(date +"%Y%m%d-%H%M").log
