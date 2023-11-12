#!/bin/bash

flatpaks=(
  org.gimp.GIMP
  org.libreoffice.LibreOffice
  org.mozilla.firefox
  
)

for app_id in "${flatpaks[@]}"; do
  flatpak install --assumeyes $app_id
done
