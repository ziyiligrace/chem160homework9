#!/bin/bash
if [ $# == 0 ] ; then
	echo "This script requires a protein file"
fi
if [ ! -f $1 ]; then
	echo "Cannot find protein file"
fi
for i in ALA, ARG, ASN, ASP, CYS, GLU, GLN, GLY, HIS, ILE, LEU, LYS, MET, PHE, PRO, SER, THR, TRP, TYR, VAL
do
echo " wc $i "
