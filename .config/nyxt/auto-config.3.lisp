(define-configuration browser
  ((theme theme:+dark-theme+)))

(define-configuration browser
  ((theme theme:+dark-theme+)))

(defmethod customize-instance ((browser browser) &key)
  (setf (slot-value browser 'default-new-buffer-url) "google.com"))
