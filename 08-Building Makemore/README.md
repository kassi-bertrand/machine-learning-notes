# What is Makemore? 🤷

According to Andrej karpathy's [repository](https://github.com/karpathy/makemore), Makemore is an autoregressive character-level language model for making more things. Makemore takes one text file as input, where each line is assumed to be one training example, and generates more "things" like it.

In the last folder of the journal, I was reading about RNNs, LSTMs, and character-level modeling from Dr. Sebastian Raschka. I must say though... in the previous folder, I only did the sentiment analysis using LSTMs. I did not do the character-level modeling project. Maybe someday I will.

# Goal 🎯

In this folder of the journal, I would like to follow Andrej Karpathy's videos series on building Makemore. As far as I can tell, it is a 6 part playlist, and it is my understanding that in each part, we will build Makemore using:

- Bigram
- MLP
- RNN
- LSTM
- GRU
- Transformers

I would like to complete one video per week, and giving myself time to reflect on what I learned.

# Notebooks 📓

Here are the notebook(s) I create in this folder of the journal.

1. `part-1.ipynb` : Where we build Makemore using a Bigram model. One character predicts the next one with a lookup table of counts.

2. `part-2.ipynb` :