#!/bin/bash

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install required packages
pip install streamlit PyPDF2

# Deactivate the virtual environment
deactivate

echo "Setup complete. To run the app, activate the virtual environment with 'source venv/bin/activate' and then run 'streamlit run main.py'"
