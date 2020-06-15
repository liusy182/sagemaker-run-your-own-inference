
from flask import Flask, request, jsonify, Response
import json
import tensorflow as tf
from tensorflow import keras
import numpy as np

app = Flask(__name__)

maxlen = 200

model = keras.models.load_model('artifact')

word_idx = tf.keras.datasets.imdb.get_word_index()

@app.route('/invocations', methods=['POST'])
def predict():
    data = request.get_json(force=True)
    words = data['review'].split(' ')
    input_data = []
    for i in range(maxlen):
        idx = word_idx.get(words[i], 0) if i < len(words) else 0
        input_data.append(idx)
    output = model(
        np.array(input_data).reshape(-1, maxlen).astype(np.float32))
    return jsonify(np.array(output).tolist())


@app.route('/ping', methods=['GET'])
def ping():
    return Response(status=200)


if __name__ == '__main__':
    app.run(port=8080, debug=True)
