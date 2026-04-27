#!/usr/bin/env bash

pip install --upgrade pip

# 👇 CLAVE: instala pkg_resources correctamente
pip install "setuptools==68.0.0"

pip install -r requirements.txt

python manage.py collectstatic --noinput
python manage.py migrate