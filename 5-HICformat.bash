#.allValidPairs 2 .hic
nohup /together_sdb/zhoujiaqi/software/HiC-Pro-master/bin/utils/hicpro2juicebox.sh -i H-naive.allValidPairs -g /together_sdb/zhoujiaqi/software/HiC-Pro-master/annotation/chrom_hg38.sizes -j /together_sdb/zhoujiaqi/software/juicer_tools_1.21.01.jar &

#.allValidPairs 2 .h5
hicConvertFormat -m /together_sdb/zhoujiaqi/0609HIC/ANNO_XS01KF2021030087_PM-XS01KF2021030087-01_AHG3JGCCX2_2021-06-06_14-50-39/Clean-result/hic_results/matrix/H-IgD/iced/40000/H-IgD_40000_iced.matrix --bedFileHicpro /together_sdb/zhoujiaqi/0609HIC/ANNO_XS01KF2021030087_PM-XS01KF2021030087-01_AHG3JGCCX2_2021-06-06_14-50-39/Clean-result/hic_results/matrix/H-IgD/raw/40000/H-IgD_40000_abs.bed --inputFormat hicpro --outputFormat h5 -o H-IgD.matrix.h5


