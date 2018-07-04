mkdir data
kaggle competitions download -c dogs-vs-cats-redux-kernels-edition -p ./data
unzip ./data/train.zip -d ./data
unzip ./data/test.zip -d ./data