#env:HICPRO

##Single step

nohup /home/yuanzan/install/HiC-Pro/HiC-Pro_3.1.0/bin/HiC-Pro -i 02trim_data/inCT1/ -o 03hicpro_out/CT1 -c config-hicpronew.txt > nohupCT1.out 2>&1 &

nohup /home/yuanzan/install/HiC-Pro/HiC-Pro_3.1.0/bin/HiC-Pro -i 02trim_data/inCT2/ -o 03hicpro_out/CT2 -c config-hicpronew.txt > nohupCT2.out 2>&1 &

##Multiple steps. Path is weird

nohup /home/yuanzan/install/HiC-Pro/HiC-Pro_3.1.0/bin/HiC-Pro -i _data -o ./Clean-result -c 0422config-hicpro-hg38-3-0607.txt -s merge_persample  &
