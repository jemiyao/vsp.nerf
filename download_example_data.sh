# wget http://cseweb.ucsd.edu/~viscomp/projects/LF/papers/ECCV20/nerf/tiny_nerf_data.npz
wget http://10.19.138.30/datasets/nerf/tiny_nerf_data.npz
mkdir -p data
cd data
# wget http://cseweb.ucsd.edu/~viscomp/projects/LF/papers/ECCV20/nerf/nerf_example_data.zip
wget http://10.19.138.30/datasets/nerf/nerf_example_data.zip
unzip nerf_example_data.zip
cd ..
