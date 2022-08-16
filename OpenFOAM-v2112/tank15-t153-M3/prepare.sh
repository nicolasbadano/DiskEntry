#! /bin/bash
. /usr/lib/openfoam/openfoam2112/etc/bashrc

rm -r constant/polyMesh
rm -r 0
rm -r processor*

blockMesh
surfaceFeatureExtract
snappyHexMesh -overwrite
renumberMesh -overwrite

cp -r 0.model 0
setFields
