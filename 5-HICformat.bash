#.allValidPairs 2 .hic
nohup /home/yuanzan/install/HiC-Pro/HiC-Pro_3.1.0/bin/utils/hicpro2juicebox.sh -i CT.allValidPairs -g /home/project/alignIndex/Ensembl.Mus_musculus.GRCm38.102/bowtie2/chrom_Ensembl.Mus_musculus.GRCm38.102.sizes -j /home/project/jimengdie/BL-HiC/juicer_tools_1.22.01.jar &

#.allValidPairs 2 .h5
hicConvertFormat -m /together_sdb/zhoujiaqi/0609HIC/ANNO_XS01KF2021030087_PM-XS01KF2021030087-01_AHG3JGCCX2_2021-06-06_14-50-39/Clean-result/hic_results/matrix/H-IgD/iced/40000/H-IgD_40000_iced.matrix --bedFileHicpro /together_sdb/zhoujiaqi/0609HIC/ANNO_XS01KF2021030087_PM-XS01KF2021030087-01_AHG3JGCCX2_2021-06-06_14-50-39/Clean-result/hic_results/matrix/H-IgD/raw/40000/H-IgD_40000_abs.bed --inputFormat hicpro --outputFormat h5 -o H-IgD.matrix.h5


