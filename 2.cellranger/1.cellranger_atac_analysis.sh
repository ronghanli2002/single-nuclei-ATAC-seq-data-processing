cd /storage1/fs1/yeli/Active/l.ronghan/projects/6.scATAC
# cd /path/to/your/project

cellranger-atac count \
    --id=M2 \
    --fastqs=/storage1/fs1/yeli/Active/l.ronghan/data/GSE232482/m2/ \
    --sample=SRR24542230_P0_M2 \
    --reference=/storage1/fs1/yeli/Active/l.ronghan/data/mm10/refdata-cellranger-arc-mm10-2020-A-2.0.0

cellranger-atac count \
    --id=M1 \
    --fastqs=/storage1/fs1/yeli/Active/l.ronghan/data/GSE232482/m1/ \
    --sample=SRR24542231_P0_M1 \
    --reference=/storage1/fs1/yeli/Active/l.ronghan/data/mm10/refdata-cellranger-arc-mm10-2020-A-2.0.0

cellranger-atac count \
    --id=F1 \
    --fastqs=/storage1/fs1/yeli/Active/l.ronghan/data/GSE232482/f1/ \
    --sample=SRR24542233_P0_F1 \
    --reference=/storage1/fs1/yeli/Active/l.ronghan/data/mm10/refdata-cellranger-arc-mm10-2020-A-2.0.0

cellranger-atac count \
    --id=F2 \
    --fastqs=/storage1/fs1/yeli/Active/l.ronghan/data/GSE232482/f2/ \
    --sample=SRR24542232_P0_F2 \
    --reference=/storage1/fs1/yeli/Active/l.ronghan/data/mm10/refdata-cellranger-arc-mm10-2020-A-2.0.0
