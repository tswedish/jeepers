# jeepers
general-purpose boilerplate for multi-threaded multi-GPU deep learning in torch

in order to start the logging server:
```
cd output/log/
python -m SimpleHTTPServer
```
In browser go to ```http://localhost:8000/showplots.html?path=[log file name].json```. If you are tunneling through a remote server then ```ssh host -L 8000:localhost:8000 -N```.
