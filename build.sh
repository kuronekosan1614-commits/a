#!/usr/bin/env bash
# build.sh

# Recolectar archivos estáticos
python manage.py collectstatic --no-input

# Aplicar migraciones
python manage.py migrate
