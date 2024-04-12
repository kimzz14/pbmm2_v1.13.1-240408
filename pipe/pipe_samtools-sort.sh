############################################################################################
readID=$1
threadN=$2
readDir=$3
############################################################################################

samtools sort \
    --threads ${threadN} \
    result/${readID}.pbmm2.bam \
    -o result/${readID}.pbmm2.sorted.bam \
    &> result/${readID}.pbmm2.sorted.bam.log

samtools index \
    --threads ${threadN} \
    -c \
    result/${readID}.pbmm2.sorted.bam