conda create --prefix ./env python=3.7 -y
source activate ./env
python3 -m pip install tensorflow
pip install -r requirements.txt