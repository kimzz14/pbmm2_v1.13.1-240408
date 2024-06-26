############################################################################################
readID=$1
threadN=$2
readDir=$3
############################################################################################

pbmm2 align \
    --preset CCS \
    --num-threads ${threadN} \
    --log-level INFO \
    reference/ref.fa \
    ${readDir}/${readID}.fastq.gz \
    result/${readID}.pbmm2.bam \
    1> result/${readID}.pbmm2.bam.log \
    2> result/${readID}.pbmm2.bam.err

samtools flagstat \
    result/${readID}.pbmm2.bam \
    1> result/${readID}.pbmm2.bam.flagstat \
    2> result/${readID}.pbmm2.bam.flagstat.log
