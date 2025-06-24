# following the video

docker run hello-world

python -V

wget https://github.com/DataTalksClub/llm-zoomcamp/raw/refs/heads/main/01-intro/documents.json

date; curl -L https://ollama.com/download/ollama-linux-amd64.tgz \
-o ollama-linux-amd64.tgz; date # less than 1 min
date; sudo tar -C /usr -xzf ollama-linux-amd64.tgz; date # about 3 min
ollama serve
date; ollama pull llama3.2:1b; date # about 1 min

docker run -it \
    --rm \
    --name elasticsearch \
    -m 4GB \
    -p 9200:9200 \
    -p 9300:9300 \
    -e "discovery.type=single-node" \
    -e "xpack.security.enabled=false" \
    docker.elastic.co/elasticsearch/elasticsearch:8.4.3

export GOOGLE_API_KEY="%%%API KEY HERE%%%" # https://aistudio.google.com/apikey

pip install tqdm notebook==7.1.2 elasticsearch==8.13.0 pandas scikit-learn ipywidgets
pip install minsearch
pip install openai google.generativeai
pip install ollama
jupyter notebook --no-browser --port=8888

# answering the homework

docker run -it \
    --rm \
    --name elasticsearch \
    -m 4GB \
    -p 9200:9200 \
    -p 9300:9300 \
    -e "discovery.type=single-node" \
    -e "xpack.security.enabled=false" \
    docker.elastic.co/elasticsearch/elasticsearch:8.17.6

pip install requests
pip install tiktoken
jupyter notebook --no-browser --port=8888
