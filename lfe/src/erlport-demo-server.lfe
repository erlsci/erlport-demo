(defmodule erlport-demo-server
  (export (start 0)
          (stop 0)))

(defun start ()
  (ec_application:start_with_dependencies 'erlport-demo-server))

(defun stop ()
  (application:stop 'erlport-demo-server))
