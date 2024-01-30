echo "Starting jupyter notebook -\-/- ..."
export PATH="/home/jovyan/venv/bin:$PATH"

jupyter --config-dir
jupyter notebook --generate-config
jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser --NotebookApp.token='' --notebook-dir=/home/jovyan/work 