curl http://<EXTERNAL-IP>:11434/api/embeddings -d '{
  "model": "qwen3-embedding",
  "prompt": "Your text to embed"
}'
