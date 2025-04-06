# TensorFlow
kameliaharizanova@Kamelias-Air ~ % cd ~/Documents/tensorflow_env_3.10
kameliaharizanova@Kamelias-Air ~ % source tensorflow_env_3.10/bin/activate

source: no such file or directory: tensorflow_env_3.10/bin/activate
kameliaharizanova@Kamelias-Air ~ % cd path/to/your/env/directory

cd: no such file or directory: path/to/your/env/directory
kameliaharizanova@Kamelias-Air ~ % cd ~/Documents/tensorflow_env_3.10

cd: no such file or directory: /Users/kameliaharizanova/Documents/tensorflow_env_3.10
kameliaharizanova@Kamelias-Air ~ % source /path/to/tensorflow_env_3.10/bin/activate

source: no such file or directory: /path/to/tensorflow_env_3.10/bin/activate
kameliaharizanova@Kamelias-Air ~ % source ~/Documents/tensorflow_env_3.10/bin/activate

source: no such file or directory: /Users/kameliaharizanova/Documents/tensorflow_env_3.10/bin/activate
kameliaharizanova@Kamelias-Air ~ % python

zsh: command not found: python
kameliaharizanova@Kamelias-Air ~ % import tensorflow as tf
from tensorflow.keras import layers, models
import numpy as np

model = models.Sequential([
    layers.Dense(32, activation='relu', input_shape=(784,)),
    layers.Dense(10, activation='softmax')
])

model.summary()

function> source /path/to/tensorflow_env_3.10/bin/activate
