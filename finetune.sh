# kitti 2015
python kitti_finetune.py --maxdisp 192 \
                   --model fadnet \
                   --devices 0,1,2,3 \
                   --datatype 2015 \
                   --datapath /datasets/kitti/training/ \
                   --epochs 1200 \
                   --loss loss_configs/fadnet_kitti.json \
                   #--savemodel ./trained/fadnet-imn-KITTI2015-split/ \
                   #--loadmodel ./models/fadnet.pth \
                   #--loadmodel ./trained/fadnet-imn-KITTI2015-split/best.tar \
                   #--loadmodel ./models/dispCSRes-imn/model_best.pth \
                   #--loadmodel  ./models/ShDispCSRes/model_best.pth
                   #--loadmodel /datasets/sh_kittis/ShKittiTrained/dispnet-imagenet-argument/best.tar 

## kitti 2012
#python kitti_finetune.py --maxdisp 192 \
#                   --model dispnetcres \
#                   --devices 0,1,2,3 \
#                   --datatype 2012 \
#                   --datapath /datasets/kitti2012/training/ \
#                   --epochs 1200 \
#                   --savemodel trained/dispnetcres-imn-bottom-2012/ \
#                   --loss loss_configs/dispnetcres_kitti.json \
#                   --loadmodel  ./models/dispCSRes-imn/model_best.pth \

