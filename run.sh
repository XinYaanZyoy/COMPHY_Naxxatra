# install dependencies
pip3 install jupyter pandas matplotlib rise==5.0.0 # install jupyter notebook, pandas(and dependant numpy), matplotlib
jupyter-nbextension install rise --py --sys-prefix
jupyter nbextension enable rise --py --sys-prefix