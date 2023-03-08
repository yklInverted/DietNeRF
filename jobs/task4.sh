#CUDA_VISIBLE_DEVICES=7 python run_nerf.py --config configs/dietnerf_8v/256_blender_hotdog_8views_ctr.txt
#CUDA_VISIBLE_DEVICES=7 python run_nerf.py --config configs/dietnerf_8v/257_blender_materials_8views_ctr.txt
#CUDA_VISIBLE_DEVICES=7 python run_nerf.py --config configs/llff/room.txt
#CUDA_VISIBLE_DEVICES=7 python run_nerf.py --config configs/llff/trex.txt
CUDA_VISIBLE_DEVICES=7 python run_nerf.py --config configs/dtu/scan103.txt
