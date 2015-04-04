(load "quicklisp.lisp")
(quicklisp-quickstart:install)
(ql:quickload :swank)
(setf swank::*LOOPBACK-INTERFACE* "0.0.0.0")
(ql::without-prompting
 (ql:add-to-init-file))
