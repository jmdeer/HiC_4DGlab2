
#!/bin/bash
#env:HICPRO
names=`ls`
for name in ${names[@]};
do
nohup /together_sdb/zhoujiaqi/software/fastp-master/fastp --thread 3 -i ./${name}/${name}_R1.fq.gz -o ./${name}/clean${name}_R1.fq.gz  -I ./${name}/${name}_R2.fq.gz -O ./${name}/clean${name}_R2.fq.gz -j ./${name}/${name}.json -h ./${name}/${name}.html &
done

