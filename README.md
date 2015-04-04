# clisp
My common lisp dev environment

Checks out sbcl & slime from source and installs them.

Build the image using
```bash
docker build -t clisp .
```

Start swank using
```bash
docker run -i -t -p 4005:4005 clisp swank
```

