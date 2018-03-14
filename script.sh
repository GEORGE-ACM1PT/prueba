#!/bin/bash -e
ng set --global packageManager=yarn
git init
git clone https://github.com/201318565/Proyecto_AyD2.git
cd Proyecto_AyD2
npm install 
yarn
ng serve --host=0.0.0.0

