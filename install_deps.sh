# mamba create -n usplit python=3.9
# mamba activate usplit

mamba install pytorch==1.13.1 torchvision==0.14.1 pytorch-cuda=11.6 -c pytorch -c nvidia -y
mamba install -c conda-forge pytorch-lightning -y
mamba install -c conda-forge wandb -y
mamba install -c conda-forge tensorboard -y
python -m pip install ml-collections 
mamba install -c anaconda scikit-learn -y
mamba install -c conda-forge matplotlib -y
mamba install -c anaconda ipython -y
mamba install -c conda-forge tifffile -y
python -m pip install albumentations
mamba install -c conda-forge nd2reader -y
mamba install -c conda-forge yapf -y
mamba install -c conda-forge isort -y
python -m pip install pre-commit
mamba install -c conda-forge czifile -y
mamba install seaborn -c conda-forge -y
mamba install nbconvert -y
mamba install -c anaconda ipykernel -y
mamba install -c conda-forge czifile -y
python -m pip install zarr

# conda install pytorch==1.13.1 torchvision==0.14.1 pytorch-cuda=11.6 -c pytorch -c nvidia -y
# conda install -c conda-forge pytorch-lightning -y
# conda install -c conda-forge wandb -y
# conda install -c conda-forge tensorboard -y
# python -m pip install ml-collections 
# conda install -c anaconda scikit-learn -y
# conda install -c conda-forge matplotlib -y
# conda install -c anaconda ipython -y
# conda install -c conda-forge tifffile -y
# python -m pip install albumentations
# conda install -c conda-forge nd2reader -y
# conda install -c conda-forge yapf -y
# conda install -c conda-forge isort -y
# python -m pip install pre-commit
# conda install -c conda-forge czifile -y
# conda install seaborn -c conda-forge -y
# conda install nbconvert -y
# conda install -c anaconda ipykernel -y
# conda install -c conda-forge czifile -y