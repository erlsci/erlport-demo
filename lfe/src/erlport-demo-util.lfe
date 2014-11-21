(defmodule erlport-demo-util
  (export all))

(defun get-erlport-demo-version ()
  (lutil:get-app-src-version "src/erlport-demo.app.src"))

(defun get-versions ()
  (++ (lutil:get-version)
      `(#(erlport-demo ,(get-erlport-demo-version)))))
