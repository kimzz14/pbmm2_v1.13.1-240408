pbmm2 index \
	--preset CCS \
	ref.fa \
	ref.mmi \
	1> pbmm2_index.log \
	2> pbmm2_index.err

samtools faidx \
    ref.fa \
	1> samtools_faidx.log \
	2> samtools_faidx.lerr