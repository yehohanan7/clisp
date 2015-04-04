(asdf:oos 'asdf:load-op :swank)
(setf swank:*use-dedicated-output-stream* nil)
(setf swank::*LOOPBACK-INTERFACE* "0.0.0.0")
(swank:create-server :port 4005 :dont-close t)
