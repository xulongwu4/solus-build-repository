# Build flags
- [ ] --config=mkl
- [ ] `bazel build -c opt --copt=-mavx --copt=-msse4.2 --copt=-msse4.1 --copt=-msse3 --copt=-mavx2 --cop=-mfma --copt=-mfpmath=both -k//tensorflow/tools/pip_package:build_pip_package` (may not be good for some hardware)
- [ ] `bazel build -c opt --copt=-mavx --copt=-msse4.2 --copt=-msse4.1 --copt=-msse3 --copt=-mavx2 --cop=-mfma -k//tensorflow/tools/pip_package:build_pip_package`


# rundeps:
## Python 2.7:
- [x] astor
- [ ] tensorboard
- [ ] gast
- [x] protobuf
- [ ] grpcio
- [x] absl-py
- [x] markdown
- [x] bleach
- [x] werkzeug
- [x] html5lib

## Python 3.6:
- [x] astor
- [ ] backports.weakref
- [ ] gast
- [ ] grpcio
- [x] absl-py
- [ ] tensorboard
- [x] protobuf
- [ ] pbr
- [ ] futures

# Other packages:
- [ ] tensorboard
- [x] c api
- [ ] go api
