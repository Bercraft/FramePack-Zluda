@echo off

set HSA_XNACK=1
 
set FLASH_ATTENTION_TRITON_AMD_ENABLE=TRUE
set FLASH_ATTENTION_TRITON_AMD_AUTOTUNE=TRUE

set MIOPEN_FIND_MODE=2
set MIOPEN_LOG_LEVEL=3

set ZLUDA_COMGR_LOG_LEVEL=1

set PYTHON="%~dp0/venv/Scripts/python.exe"
set GIT=
set VENV_DIR=./venv

set COMMANDLINE_ARGS= --inbrowser

.\zluda\zluda.exe -- %PYTHON% demo_gradio_f1_attention_magcache.py %COMMANDLINE_ARGS%

pause

