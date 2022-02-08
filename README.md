# Snakemake_project_GSE71095

This repository specifically downloads and proccesses the dataset [GSE71095](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE71095) .\
The different steps involve:
* Download and conversion to fastq files
* Align to Hg38
* Differential splicing analysis using both Majiq and rMATS
* Differential expression analysis using Salmon and limma


### Run as:
```
snakemake -s workflow/snakemake.smk --profile slurm -p --restart-times 3 --use-conda --dryrun
```
