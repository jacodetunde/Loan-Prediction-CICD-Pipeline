#/bin/sh
pip install app/src/
uvicorn app.main:app --host 0.0.0.0 --port 8080 
