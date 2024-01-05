# How to run NanoGPT

# How did I train NanoGPT on "Shakespeare" dataset?
I essentially followed the instructions on the NanoGPT repository. It's just that I performed the experiment on the compute cluster of my school. I followed these steps:

1. Acquired an interactive compute node using the following command:

```sh
srun -N1 -G1 -c4 --mem=100G --container-remap-root --no-container-entrypoint --container-image /work/group/humingamelab/sqsh_images/pytorch.sqsh --container-mounts="${HOME}"/machine-learning-notes:/workdir --container-workdir /workdir --pty bash -i
```

2. Install all the necessary packages, and ran the training pipeline by running the following script

```sh
./train-shakespeare.sh
```

After the above, I was able to get some output by running:

```sh
python sample.py --out_dir=out-shakespeare-char --device=cpu
```

![Shakespeare output demo](./img/img-1.gif)

```txt
ANGELO:
Ay, but a while we see a serious business?

ESCALUS:
Take the happiness.

ISABELLA:
It is enough, my lord, and how the other to the heart
may not pluck misters. I hear them in the sea,
Let not him be about like to ease the market-blow:
And is't not falls of the foot?

DUKE VINCENTIO:
Not a letter of your prince to the profit
And him from London of Hereford Anne, the son; which must not have
A thousand of gross cordship of strength:
Sadness he hath not in the cause of Rutland,
And for hi
---------------
```
The output does not make sense but, looks legit 😆🤷🏾‍♂️. I am happy I was able to reproduce the results.

# How did I train NanoGPT on 