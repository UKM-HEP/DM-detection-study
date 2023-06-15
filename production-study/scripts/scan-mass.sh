#!/bin/bash

set -e

./bin/mg5 ../configs/darkhiggs_mass-scan.txt
./bin/mg5 ../configs/dmsimp_spin0_res_mass-scan.txt
./bin/mg5 ../configs/dmsimp_spin1_res_mass-scan.txt
