############################################################################################
readID=$1
threadN=$2
readDir=$3
############################################################################################

sh pipe/pipe_pbmm2.sh         ${readID} ${threadN} ${readDir}
sh pipe/pipe_samtools-sort.sh ${readID} ${threadN} ${readDir}
