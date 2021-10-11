# Snakemake_project_GSE71095

This repisotory specifically downloads and proccess the dataset GSE71095 from https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE71095.
The different steps involve:
-Dowload and conversion to fastq files
-Align to Hg38
-differential splicing analysis using both Majiq and rMATS
-differential expression analysis using Salmon and limma
