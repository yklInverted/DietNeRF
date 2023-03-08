#CUDA_VISIBLE_DEVICES=4 python run_nerf.py --config configs/dietnerf_8v/250_blender_chair_8views_ctr.txt
#CUDA_VISIBLE_DEVICES=4 python run_nerf.py --config configs/dietnerf_8v/251_blender_drums_8views_ctr.txt
#
#CUDA_VISIBLE_DEVICES=4 python run_nerf.py --config configs/llff/fern.txt
#CUDA_VISIBLE_DEVICES=4 python run_nerf.py --config configs/llff/flower.txt

CUDA_VISIBLE_DEVICES=4 python run_nerf.py --config configs/dtu/scan1.txt
CUDA_VISIBLE_DEVICES=4 python run_nerf.py --config configs/dtu/scan114.txt
