# 1. Install mmdet3d
pip install -U openmim
mim install mmengine
mim install 'mmcv == 1.6.0'
mim install 'mmdet == 2.26.0'
mim install 'mmsegmentation == 0.29.1'
mim install 'mmdet3d == v1.0.0rc4'

# pip install -U openmim
# mim install mmengine
# mim install 'mmcv>=2.0.0rc4'
# mim install 'mmdet>=3.0.0'
# # mim install "mmdet3d==v1.0.0rc4"
# mim install "mmdet3d==v1.0.0rc6"
# # mim install "mmdet3d>=1.1.0rc0"

# 2. Install other required packages
pip install -r requirements.txt

# 3. Install BEVDepth(gpu required).
python setup.py develop

# 4. Then link dataset dir

# 5. Then load infos of dataset (optional)
python scripts/gen_info.py
# ======
# Loading NuScenes tables for version v1.0-mini...
# 23 category,
# 8 attribute,
# 4 visibility,
# 911 instance,
# 12 sensor,
# 120 calibrated_sensor,
# 31206 ego_pose,
# 8 log,
# 10 scene,
# 404 sample,
# 31206 sample_data,
# 18538 sample_annotation,
# 4 map,


