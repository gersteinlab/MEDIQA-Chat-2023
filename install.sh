python3 -m venv gersteinlab_taskABC_venv
source gersteinlab_taskABC_venv/bin/activate

pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip install transformers
pip install openai
pip install nltk

deactivate