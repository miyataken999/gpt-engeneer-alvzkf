#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Run the FastAPI app
uvicorn app.main:app --host 0.0.0.0 --port 8000 &

# Run the Gradio interface
python gradio_interface.py &
