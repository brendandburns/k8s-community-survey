## A simple image for analyzing data from the Kubernetes Community Survey

## Usage

```
docker run -it --rm -p 8888:8888 -v $PWD/notebooks:/notebooks brendanburns/k8s-community-survey
```

This will print out a URL like:

```
bburns@nuc:~ $ docker run -it --rm -p 8888:8888 -v $PWD/notebooks:/notebooks brendanburns/k8s-community-survey
[I 05:29:18.171 NotebookApp] Writing notebook server cookie secret to /home/jovyan/.local/share/jupyter/runtime/notebook_cookie_secret
[W 05:29:18.307 NotebookApp] Widgets are unavailable. Please install widgetsnbextension or ipywidgets 4.0
[W 05:29:18.325 NotebookApp] WARNING: The notebook server is listening on all IP addresses and not using encryption. This is not recommended.
[I 05:29:18.378 NotebookApp] Serving notebooks from local directory: //home/jovyan/notebooks
[I 05:29:18.378 NotebookApp] 0 active kernels 
[I 05:29:18.378 NotebookApp] The Jupyter Notebook is running at: http://[all ip addresses on your system]:8888/?token=f7c89ec6d117ea429534c206b679646007d58a15faa0ffd5
[I 05:29:18.378 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[W 05:29:18.380 NotebookApp] No web browser found: could not locate runnable browser.
[C 05:29:18.380 NotebookApp] 
    
    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=f7c89ec6d117ea429534c206b679646007d58a15faa0ffd5
```

Copy and paste that URL into a browser.

Then open up `notebook.ipynb` and start exploring.
