# single-nuclei-ATAC-seq-data-processing
Raw data: GSE232482. mm10, mouse kidneys.

To download the raw data:
- Docker image:
  ```
  bsub -Is -q general-interactive -G compute-yeli -R 'rusage[mem=32GB]' -a 'docker(pegi3s/sratoolkit:3.1.0)' /bin/bash
  ```
- Export environment variables:
  ```
  export PATH=/opt/sratoolkit.3.1.0-ubuntu64/bin/:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
  ```
- Use `fastq-dump` to download SRA datasets and split them into 4 parts, replicate1, replicate3, barcode2, replicate4, automatically:
  ```
  fastq-dump SRRXXXXXX --split-files 
  ```
  Or use `fasterq-dump` to download datasets more quickly:
  ```
  fasterq-dump SRRXXXXXX --split-files
  ```
  Refer to https://github.com/ncbi/sra-tools/wiki/HowTo:-fasterq-dump to get more information about `fastq-dump` 
