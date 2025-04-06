(tensorflow_env) kameliaharizanova@Kamelias-Air Downloads % python --version

Python 3.13.2
(tensorflow_env) kameliaharizanova@Kamelias-Air Downloads % brew install python@3.10

==> Downloading https://ghcr.io/v2/homebrew/core/python/3.10/manifests/3.10.16
######################################################################### 100.0%
==> Fetching dependencies for python@3.10: gdbm
==> Downloading https://ghcr.io/v2/homebrew/core/gdbm/manifests/1.25
######################################################################### 100.0%
==> Fetching gdbm
==> Downloading https://ghcr.io/v2/homebrew/core/gdbm/blobs/sha256:d2304cf89d5b8
######################################################################### 100.0%
==> Fetching python@3.10
==> Downloading https://ghcr.io/v2/homebrew/core/python/3.10/blobs/sha256:8313e7
######################################################################### 100.0%
==> Installing dependencies for python@3.10: gdbm
==> Installing python@3.10 dependency: gdbm
==> Downloading https://ghcr.io/v2/homebrew/core/gdbm/manifests/1.25
Already downloaded: /Users/kameliaharizanova/Library/Caches/Homebrew/downloads/f1c1f4352b188ebc1592502d286d9908ea4442531a049d3be8d09db70ddec107--gdbm-1.25.bottle_manifest.json
==> Pouring gdbm--1.25.arm64_sonoma.bottle.tar.gz
🍺  /opt/homebrew/Cellar/gdbm/1.25: 25 files, 1MB
==> Installing python@3.10
==> Pouring python@3.10--3.10.16.arm64_sonoma.bottle.tar.gz
==> /opt/homebrew/Cellar/python@3.10/3.10.16/bin/python3.10 -Im ensurepip
==> /opt/homebrew/Cellar/python@3.10/3.10.16/bin/python3.10 -Im pip install -v -
==> Caveats
Python is installed as
  /opt/homebrew/bin/python3.10

Unversioned and major-versioned symlinks `python`, `python3`, `python-config`, `python3-config`, `pip`, `pip3`, etc. pointing to
`python3.10`, `python3.10-config`, `pip3.10` etc., respectively, are installed into
  /opt/homebrew/opt/python@3.10/libexec/bin

You can install Python packages with
  pip3.10 install <package>
They will install into the site-package directory
  /opt/homebrew/lib/python3.10/site-packages

tkinter is no longer included with this formula, but it is available separately:
  brew install python-tk@3.10

If you do not need a specific version of Python, and always want Homebrew's `python3` in your PATH:
  brew install python3

See: https://docs.brew.sh/Homebrew-and-Python
==> Summary
🍺  /opt/homebrew/Cellar/python@3.10/3.10.16: 3,081 files, 56.7MB
==> Running `brew cleanup python@3.10`...
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
==> Caveats
==> python@3.10
Python is installed as
  /opt/homebrew/bin/python3.10

Unversioned and major-versioned symlinks `python`, `python3`, `python-config`, `python3-config`, `pip`, `pip3`, etc. pointing to
`python3.10`, `python3.10-config`, `pip3.10` etc., respectively, are installed into
  /opt/homebrew/opt/python@3.10/libexec/bin

You can install Python packages with
  pip3.10 install <package>
They will install into the site-package directory
  /opt/homebrew/lib/python3.10/site-packages

tkinter is no longer included with this formula, but it is available separately:
  brew install python-tk@3.10

If you do not need a specific version of Python, and always want Homebrew's `python3` in your PATH:
  brew install python3

See: https://docs.brew.sh/Homebrew-and-Python
(tensorflow_env) kameliaharizanova@Kamelias-Air Downloads % python3.10 -m venv tensorflow_env_3.10

(tensorflow_env) kameliaharizanova@Kamelias-Air Downloads %  source tensorflow_env_3.10/bin/activate

(tensorflow_env_3.10) kameliaharizanova@Kamelias-Air Downloads % pip install tensorflow

Collecting tensorflow
  Downloading tensorflow-2.19.0-cp310-cp310-macosx_12_0_arm64.whl.metadata (4.0 kB)
Collecting absl-py>=1.0.0 (from tensorflow)
  Downloading absl_py-2.2.2-py3-none-any.whl.metadata (2.6 kB)
Collecting astunparse>=1.6.0 (from tensorflow)
  Downloading astunparse-1.6.3-py2.py3-none-any.whl.metadata (4.4 kB)
Collecting flatbuffers>=24.3.25 (from tensorflow)
  Downloading flatbuffers-25.2.10-py2.py3-none-any.whl.metadata (875 bytes)
Collecting gast!=0.5.0,!=0.5.1,!=0.5.2,>=0.2.1 (from tensorflow)
  Downloading gast-0.6.0-py3-none-any.whl.metadata (1.3 kB)
Collecting google-pasta>=0.1.1 (from tensorflow)
  Downloading google_pasta-0.2.0-py3-none-any.whl.metadata (814 bytes)
Collecting libclang>=13.0.0 (from tensorflow)
  Downloading libclang-18.1.1-1-py2.py3-none-macosx_11_0_arm64.whl.metadata (5.2 kB)
Collecting opt-einsum>=2.3.2 (from tensorflow)
  Downloading opt_einsum-3.4.0-py3-none-any.whl.metadata (6.3 kB)
Collecting packaging (from tensorflow)
  Downloading packaging-24.2-py3-none-any.whl.metadata (3.2 kB)
Collecting protobuf!=4.21.0,!=4.21.1,!=4.21.2,!=4.21.3,!=4.21.4,!=4.21.5,<6.0.0dev,>=3.20.3 (from tensorflow)
  Downloading protobuf-5.29.4-cp38-abi3-macosx_10_9_universal2.whl.metadata (592 bytes)
Collecting requests<3,>=2.21.0 (from tensorflow)
  Downloading requests-2.32.3-py3-none-any.whl.metadata (4.6 kB)
Requirement already satisfied: setuptools in ./tensorflow_env_3.10/lib/python3.10/site-packages (from tensorflow) (75.6.0)
Collecting six>=1.12.0 (from tensorflow)
  Downloading six-1.17.0-py2.py3-none-any.whl.metadata (1.7 kB)
Collecting termcolor>=1.1.0 (from tensorflow)
  Downloading termcolor-3.0.1-py3-none-any.whl.metadata (6.1 kB)
Collecting typing-extensions>=3.6.6 (from tensorflow)
  Downloading typing_extensions-4.13.1-py3-none-any.whl.metadata (3.0 kB)
Collecting wrapt>=1.11.0 (from tensorflow)
  Downloading wrapt-1.17.2-cp310-cp310-macosx_11_0_arm64.whl.metadata (6.4 kB)
Collecting grpcio<2.0,>=1.24.3 (from tensorflow)
  Downloading grpcio-1.71.0-cp310-cp310-macosx_12_0_universal2.whl.metadata (3.8 kB)
Collecting tensorboard~=2.19.0 (from tensorflow)
  Downloading tensorboard-2.19.0-py3-none-any.whl.metadata (1.8 kB)
Collecting keras>=3.5.0 (from tensorflow)
  Downloading keras-3.9.2-py3-none-any.whl.metadata (6.1 kB)
Collecting numpy<2.2.0,>=1.26.0 (from tensorflow)
  Downloading numpy-2.1.3-cp310-cp310-macosx_14_0_arm64.whl.metadata (62 kB)
Collecting h5py>=3.11.0 (from tensorflow)
  Downloading h5py-3.13.0-cp310-cp310-macosx_11_0_arm64.whl.metadata (2.5 kB)
Collecting ml-dtypes<1.0.0,>=0.5.1 (from tensorflow)
  Downloading ml_dtypes-0.5.1-cp310-cp310-macosx_10_9_universal2.whl.metadata (21 kB)
Collecting tensorflow-io-gcs-filesystem>=0.23.1 (from tensorflow)
  Downloading tensorflow_io_gcs_filesystem-0.37.1-cp310-cp310-macosx_12_0_arm64.whl.metadata (14 kB)
Collecting wheel<1.0,>=0.23.0 (from astunparse>=1.6.0->tensorflow)
  Downloading wheel-0.45.1-py3-none-any.whl.metadata (2.3 kB)
Collecting rich (from keras>=3.5.0->tensorflow)
  Downloading rich-14.0.0-py3-none-any.whl.metadata (18 kB)
Collecting namex (from keras>=3.5.0->tensorflow)
  Downloading namex-0.0.8-py3-none-any.whl.metadata (246 bytes)
Collecting optree (from keras>=3.5.0->tensorflow)
  Downloading optree-0.14.1-cp310-cp310-macosx_11_0_arm64.whl.metadata (49 kB)
Collecting charset-normalizer<4,>=2 (from requests<3,>=2.21.0->tensorflow)
  Downloading charset_normalizer-3.4.1-cp310-cp310-macosx_10_9_universal2.whl.metadata (35 kB)
Collecting idna<4,>=2.5 (from requests<3,>=2.21.0->tensorflow)
  Downloading idna-3.10-py3-none-any.whl.metadata (10 kB)
Collecting urllib3<3,>=1.21.1 (from requests<3,>=2.21.0->tensorflow)
  Downloading urllib3-2.3.0-py3-none-any.whl.metadata (6.5 kB)
Collecting certifi>=2017.4.17 (from requests<3,>=2.21.0->tensorflow)
  Downloading certifi-2025.1.31-py3-none-any.whl.metadata (2.5 kB)
Collecting markdown>=2.6.8 (from tensorboard~=2.19.0->tensorflow)
  Downloading Markdown-3.7-py3-none-any.whl.metadata (7.0 kB)
Collecting tensorboard-data-server<0.8.0,>=0.7.0 (from tensorboard~=2.19.0->tensorflow)
  Downloading tensorboard_data_server-0.7.2-py3-none-any.whl.metadata (1.1 kB)
Collecting werkzeug>=1.0.1 (from tensorboard~=2.19.0->tensorflow)
  Downloading werkzeug-3.1.3-py3-none-any.whl.metadata (3.7 kB)
Collecting MarkupSafe>=2.1.1 (from werkzeug>=1.0.1->tensorboard~=2.19.0->tensorflow)
  Downloading MarkupSafe-3.0.2-cp310-cp310-macosx_11_0_arm64.whl.metadata (4.0 kB)
Collecting markdown-it-py>=2.2.0 (from rich->keras>=3.5.0->tensorflow)
  Downloading markdown_it_py-3.0.0-py3-none-any.whl.metadata (6.9 kB)
Collecting pygments<3.0.0,>=2.13.0 (from rich->keras>=3.5.0->tensorflow)
  Downloading pygments-2.19.1-py3-none-any.whl.metadata (2.5 kB)
Collecting mdurl~=0.1 (from markdown-it-py>=2.2.0->rich->keras>=3.5.0->tensorflow)
  Downloading mdurl-0.1.2-py3-none-any.whl.metadata (1.6 kB)
Downloading tensorflow-2.19.0-cp310-cp310-macosx_12_0_arm64.whl (252.5 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 252.5/252.5 MB 2.1 MB/s eta 0:00:00
Downloading absl_py-2.2.2-py3-none-any.whl (135 kB)
Downloading astunparse-1.6.3-py2.py3-none-any.whl (12 kB)
Downloading flatbuffers-25.2.10-py2.py3-none-any.whl (30 kB)
Downloading gast-0.6.0-py3-none-any.whl (21 kB)
Downloading google_pasta-0.2.0-py3-none-any.whl (57 kB)
Downloading grpcio-1.71.0-cp310-cp310-macosx_12_0_universal2.whl (11.3 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 11.3/11.3 MB 2.5 MB/s eta 0:00:00
Downloading h5py-3.13.0-cp310-cp310-macosx_11_0_arm64.whl (2.9 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 2.9/2.9 MB 4.0 MB/s eta 0:00:00
Downloading keras-3.9.2-py3-none-any.whl (1.3 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.3/1.3 MB 5.6 MB/s eta 0:00:00
Downloading libclang-18.1.1-1-py2.py3-none-macosx_11_0_arm64.whl (25.8 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 25.8/25.8 MB 5.3 MB/s eta 0:00:00
Downloading ml_dtypes-0.5.1-cp310-cp310-macosx_10_9_universal2.whl (671 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 671.5/671.5 kB 7.3 MB/s eta 0:00:00
Downloading numpy-2.1.3-cp310-cp310-macosx_14_0_arm64.whl (5.4 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 5.4/5.4 MB 4.2 MB/s eta 0:00:00
Downloading opt_einsum-3.4.0-py3-none-any.whl (71 kB)
Downloading protobuf-5.29.4-cp38-abi3-macosx_10_9_universal2.whl (417 kB)
Downloading requests-2.32.3-py3-none-any.whl (64 kB)
Downloading six-1.17.0-py2.py3-none-any.whl (11 kB)
Downloading tensorboard-2.19.0-py3-none-any.whl (5.5 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 5.5/5.5 MB 3.7 MB/s eta 0:00:00
Downloading tensorflow_io_gcs_filesystem-0.37.1-cp310-cp310-macosx_12_0_arm64.whl (3.5 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 3.5/3.5 MB 3.0 MB/s eta 0:00:00
Downloading termcolor-3.0.1-py3-none-any.whl (7.2 kB)
Downloading typing_extensions-4.13.1-py3-none-any.whl (45 kB)
Downloading wrapt-1.17.2-cp310-cp310-macosx_11_0_arm64.whl (38 kB)
Downloading packaging-24.2-py3-none-any.whl (65 kB)
Downloading certifi-2025.1.31-py3-none-any.whl (166 kB)
Downloading charset_normalizer-3.4.1-cp310-cp310-macosx_10_9_universal2.whl (198 kB)
Downloading idna-3.10-py3-none-any.whl (70 kB)
Downloading Markdown-3.7-py3-none-any.whl (106 kB)
Downloading tensorboard_data_server-0.7.2-py3-none-any.whl (2.4 kB)
Downloading urllib3-2.3.0-py3-none-any.whl (128 kB)
Downloading werkzeug-3.1.3-py3-none-any.whl (224 kB)
Downloading wheel-0.45.1-py3-none-any.whl (72 kB)
Downloading namex-0.0.8-py3-none-any.whl (5.8 kB)
Downloading optree-0.14.1-cp310-cp310-macosx_11_0_arm64.whl (327 kB)
Downloading rich-14.0.0-py3-none-any.whl (243 kB)
Downloading markdown_it_py-3.0.0-py3-none-any.whl (87 kB)
Downloading MarkupSafe-3.0.2-cp310-cp310-macosx_11_0_arm64.whl (12 kB)
Downloading pygments-2.19.1-py3-none-any.whl (1.2 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.2/1.2 MB 2.7 MB/s eta 0:00:00
Downloading mdurl-0.1.2-py3-none-any.whl (10.0 kB)
Installing collected packages: namex, libclang, flatbuffers, wrapt, wheel, urllib3, typing-extensions, termcolor, tensorflow-io-gcs-filesystem, tensorboard-data-server, six, pygments, protobuf, packaging, opt-einsum, numpy, mdurl, MarkupSafe, markdown, idna, grpcio, gast, charset-normalizer, certifi, absl-py, werkzeug, requests, optree, ml-dtypes, markdown-it-py, h5py, google-pasta, astunparse, tensorboard, rich, keras, tensorflow
Successfully installed MarkupSafe-3.0.2 absl-py-2.2.2 astunparse-1.6.3 certifi-2025.1.31 charset-normalizer-3.4.1 flatbuffers-25.2.10 gast-0.6.0 google-pasta-0.2.0 grpcio-1.71.0 h5py-3.13.0 idna-3.10 keras-3.9.2 libclang-18.1.1 markdown-3.7 markdown-it-py-3.0.0 mdurl-0.1.2 ml-dtypes-0.5.1 namex-0.0.8 numpy-2.1.3 opt-einsum-3.4.0 optree-0.14.1 packaging-24.2 protobuf-5.29.4 pygments-2.19.1 requests-2.32.3 rich-14.0.0 six-1.17.0 tensorboard-2.19.0 tensorboard-data-server-0.7.2 tensorflow-2.19.0 tensorflow-io-gcs-filesystem-0.37.1 termcolor-3.0.1 typing-extensions-4.13.1 urllib3-2.3.0 werkzeug-3.1.3 wheel-0.45.1 wrapt-1.17.2

[notice] A new release of pip is available: 24.3.1 -> 25.0.1
[notice] To update, run: pip install --upgrade pip
(tensorflow_env_3.10) kameliaharizanova@Kamelias-Air Downloads % python

Python 3.10.16 (main, Dec  3 2024, 17:27:57) [Clang 16.0.0 (clang-1600.0.26.4)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> import tensorflow as tf
print(tf.__version__)


>>> print(tf.__version__)
2.19.0
>>> 
>>> 
>>> 
