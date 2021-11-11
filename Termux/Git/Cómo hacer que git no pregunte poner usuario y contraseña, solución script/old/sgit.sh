#!/bin/bash

### Proyecto 1 ###
cd /home/wachin/github-3-wachi-dev/Cancionero-Cristiano-con-acordes
git add .
git commit -m "Guardar automáticamente el commit P1 $(date)"
git push https://usuario:Contraseña@github.com/usuario/Cancionero-Cristiano-con-acordes.git --all

## Donde debe reemplazar usuario por su nombre de usuario y contraseña por su contraseña
## además también después de @github.com/usuario allí también debe de reemplazarlo por su usuario, ejemplo:
## git push https://carlos:Guacamayo130-2@github.com/carlos/Cancionero-Cristiano-con-acordes.git --all

## Fuente:
## Username and password in command for git push
## https://stackoverflow.com/a/29776651
