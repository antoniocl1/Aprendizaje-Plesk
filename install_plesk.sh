#!/bin/bash
set -ex

# Descargamos el script de instalación de Plesk
wget https://autoinstall.plesk.com/plesk-installer

# Le asignamos permisos de ejecución al script 
chmod +x plesk-installer 

# Ejecutamos el script de instalación
./plesk-installer install plesk