import streamlit as st
import sys
import os

current_dir = os.path.dirname(os.path.abspath(__file__))
sys.path.append(current_dir)

from apps.app1.app import run as run_app1
from apps.app2.app import run as run_app2
from apps.app3.app import run as run_app3

PAGES = {
    "App 1": run_app1,
    "App 2": run_app2,
    "App 3": run_app3
}

st.sidebar.title('Navigation')
selection = st.sidebar.radio("Select Page", list(PAGES.keys()))

page = PAGES[selection]
page()