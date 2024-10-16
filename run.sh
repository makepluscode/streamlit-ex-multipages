#!/bin/bash

# Activate the virtual environment
source venv/bin/activate

# Run the Streamlit app
streamlit run main.py

# Deactivate the virtual environment when the app is closed
deactivate
