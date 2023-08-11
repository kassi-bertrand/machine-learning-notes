# What is Makemore? 🤷

According to Andrej karpathy's [repository](https://github.com/karpathy/makemore), Makemore is an autoregressive character-level language model for making more things. Makemore takes one text file as input, where each line is assumed to be one training example, and generates more "things" like it.

In `folder 07`, I learned about RNNs, LSTMs, and heard about character-level modeling from Dr. Sebastian Raschka the first time. I must say though... in the previous folder, I only did the sentiment analysis using LSTMs. I did not do the character-level modeling project from the textbook.

# Goal 🎯

In this folder, I follow Andrej Karpathy's videos series on building Makemore. Using his 6-part playlist, I am going to **implement multiple character-level models** using the different types of neural networks mentioned below.

- Bigram
- MLP
- RNN
- LSTM
- GRU
- Transformers

I feel like I am going to learn a lot on this one. This is a valuable learning experience.

# Notebooks 📓

Here are the notebook(s) I create in this folder of the journal.

1. `part-1.ipynb` : Where we build Makemore using a **Bigram** model. One character predicts the next one with a lookup table of counts.

2. `part-2.ipynb` : Where we build Makemore using an MLP described in [Bengio et al. 2003](https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf).

3. `part-3.ipynb` :