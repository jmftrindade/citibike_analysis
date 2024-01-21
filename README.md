# citibike_analysis
quick and dirty basic stats + viz for my defense slides

# Install Python

```
$ sudo apt install python3-pip python3-venv python3-tk
```

## Setup virtual env

```
$ python3 -m venv .venv
$ source .venv/bin/activate
```

## Install python dependencies

```
$ pip3 install --no-cache-dir -r requirements.txt
```

# Running
To start out a local jupyter instance, you can run the command below from this
directory:

```
$ jupyter notebook
```

And then open your browser at `http://localhost:8888` to access it. Click on any of the .ipynb files to open a notebook.

If you're running this notebook server remotely, however, and trying to access the
it from a different machine, you can create a ssh tunnel for that.

From your client (the machine you're ssh'ing from):
```bash
$ ssh -L 8080:localhost:8888 user@yourserver.org
```

From your server (the machine you ssh'ed to, and from which you'll be running
the jupyter notebook server):
```
$ ./run.sh       # starts out the jupyter server
```

Then from your client machine, direct your browser to `http://localhost:8080`
to access the jupyter server.
