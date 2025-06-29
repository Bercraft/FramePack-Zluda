@echo off

set HSA_XNACK=1
 
set ZLUDA_COMGR_LOG_LEVEL=1

set PYTHON="%~dp0/venv/Scripts/python.exe"
set GIT=
set VENV_DIR=./venv

set COMMANDLINE_ARGS= --inbrowser

.\zluda\zluda.exe -- %PYTHON% demo_gradio_f1.py %COMMANDLINE_ARGS%

pause

