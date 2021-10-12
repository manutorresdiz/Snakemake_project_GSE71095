rule SRR_download:
	params:
		srr=lambda wildcards: units_table.Run[units_table.Run == wildcards.unit],
		path="files/fastq_files/"
	output:
		expand("files/fastq_files/{{unit}}_{run}.fastq.gz",run=[1,2])
	conda:
		"workflow/envs/SraTools.yaml"
	resources:
		cpu=1,
		mem=lambda wildcards, attempt: attempt * 4
	shell:
		"fastq-dump --gzip --split-3 -O {params.path} {wildcards.unit}"
