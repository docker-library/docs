# What is PyPy?

PyPy is a Python interpreter and just-in-time compiler. PyPy focuses on speed, efficiency and compatibility with the original CPython interpreter.

PyPy started out as a Python interpreter written in the Python language itself. Current PyPy versions are translated from RPython to C code and compiled. The PyPy JIT (short for "Just In Time") compiler is capable of turning Python code into machine code at run time.

> [wikipedia.org/wiki/PyPy](https://en.wikipedia.org/wiki/PyPy)

%%LOGO%%

# How to use this image

## Create a `Dockerfile` in your Python app project

```dockerfile
FROM %%IMAGE%%:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "pypy3", "./your-daemon-or-script.py" ]
```

or (if you need to use Python 2):

```dockerfile
FROM %%IMAGE%%:2

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "pypy", "./your-daemon-or-script.py" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-python-app .
$ docker run -it --rm --name my-running-app my-python-app
```

## Run a single Python script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Python script by using the Python Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:3 pypy3 your-daemon-or-script.py
```

or (again, if you need to use Python 2):

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:2 pypy your-daemon-or-script.py
```
