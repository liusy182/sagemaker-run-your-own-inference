import tensorflow as tf
from tensorflow import keras
import numpy as np
import os

dir_path = os.path.dirname(__file__)

vocab_size = 20000  # Only consider the top 20k words
maxlen = 200
(x_train, y_train), _ = keras.datasets.imdb.load_data(num_words=vocab_size)
x_train = keras.preprocessing.sequence.pad_sequences(x_train, maxlen=maxlen)

model = keras.models.load_model(
    os.path.join(dir_path, 'artifact'))


for i in range(3):
    res = model(x_train[i].reshape(-1, maxlen).astype(np.float32))
    print(y_train[i], res)
