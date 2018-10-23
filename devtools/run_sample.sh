cd data
bert-vocab -c corpus.small -o vocab.small
bert -c corpus.smuall -v vocab.small -o bert.model
