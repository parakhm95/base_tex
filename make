#!/usr/bin/env bash

latexmk -outdir=build -pvc -pdf -r ./latexmkrc main.tex
