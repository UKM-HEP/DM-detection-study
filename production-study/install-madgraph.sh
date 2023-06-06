#!/bin/bash

wget https://launchpad.net/mg5amcnlo/3.0/3.5.x/+download/MG5aMC_LTS_2.9.15.tgz
unzip models/DMsimp_s_spin0.zip
unzip models/DMsimp_s_spin1_v2.zip
tar zxvf models/ZpHiggs_UFO.tar.gz
tar zxvf MG5aMC_LTS_2.9.15.tgz
mv DMsimp_s_spin0 DMsimp_s_spin1 ZpHiggs_UFO MG5_aMC_v2_9_15/models
cd MG5_aMC_v2_9_15
./bin/mg5_aMC ../mad_setup.txt
