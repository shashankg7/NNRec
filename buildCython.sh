cd nn/blocks
python setup_activations.py build_ext --inplace
cd ../autorec/
python setup_matmul.py build_ext --inplace
cd ../cfrbm/
python setup_rbm_matmul.py build_ext --inplace