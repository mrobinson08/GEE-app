#/bin/bash

voila --port=9090 --Voila.ip=0.0.0.0 --no-browser --strip_sources=True --enable_nbextensions=True --MappingKernelManager.cull_interval=60 --MappingKernelManager.cull_idle_timeout=120 --NotebookClient.iopub_timeout=30  app.ipynb