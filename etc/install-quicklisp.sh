#!/bin/bash
cd /quicklisp && curl -O https://beta.quicklisp.org/quicklisp.lisp && sbcl --load install-quicklisp.lisp
