# Snakemake_project_GSE71095

This repisotory specifically downloads and proccess the dataset GSE71095 from ![Link to files](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE71095).\
The different steps involve:\
* Dowload and conversion to fastq files\
* Align to Hg38\
* Differential splicing analysis using both Majiq and rMATS\
* Differential expression analysis using Salmon and limma\
