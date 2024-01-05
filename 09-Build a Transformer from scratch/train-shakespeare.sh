# Install build tools
apt-get -qq update && apt-get -qq install --no-install-recommends -y build-essential

# Python packages
pip install -r requirements.txt

# Kick off the training process. NOTE: I was in a distributed environment
torchrun --standalone --nnodes=1 train.py config/train_shakespeare_char.py