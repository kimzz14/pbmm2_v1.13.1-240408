WorkingDir=/archive/kimzz14/templete/pbmm2_v1.13.1-240408

##################################################################################
CurrentDir=$(readlink -f .)
if [ $CurrentDir = $WorkingDir ]
then
	echo "Same"
	source activate pbmm2_v1.13.1-240408
else
	echo "Diff"
fi
##################################################################################
#conda create -n pbmm2_v1.13.1-240408

#source activate pbmm2_v1.13.1-240408

#conda install pbmm2
#bioconda/linux-64::pbmm2-1.13.1-h9ee0642_0

#conda install samtools
#bioconda/linux-64::samtools-1.18-h50ea8bc_1
#bioconda/linux-64::htslib-1.18-h81da01d_0

#conda install bcftools
#bioconda/linux-64::bcftools-1.18-h8b25389_0
##################################################################################
