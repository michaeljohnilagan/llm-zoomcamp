python -V

docker pull qdrant/qdrant

docker run -p 6333:6333 -p 6334:6334 \
-v "$(pwd)/qdrant_storage:/qdrant/storage:z" \
qdrant/qdrant

pip install "qdrant-client[fastembed]>=1.14.2"
pip install notebook
pip install numpy pandas
pip install minsearch
pip install ollama google-generativeai

export GOOGLE_API_KEY=""

jupyter notebook --no-browser --port=8888