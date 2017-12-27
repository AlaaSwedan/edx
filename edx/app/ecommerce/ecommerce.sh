#!/usr/bin/env bash

# This file is created and updated by ansible, edit at your peril


source /edx/app/ecommerce/ecommerce_env
/edx/app/ecommerce/venvs/ecommerce/bin/gunicorn -c /edx/app/ecommerce/ecommerce_gunicorn.py  ecommerce.wsgi:application
