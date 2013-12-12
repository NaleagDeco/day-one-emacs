(require 'f)

(defvar day-one-support-path
  (f-dirname load-file-name))

(defvar day-one-features-path
  (f-parent day-one-support-path))

(defvar day-one-root-path
  (f-parent day-one-features-path))

(add-to-list 'load-path day-one-root-path)

(require 'day-one)
(require 'espuds)
(require 'ert)

(Setup
 ;; Before anything has run
 )

(Before
 ;; Before each scenario is run
 )

(After
 ;; After each scenario is run
 )

(Teardown
 ;; After when everything has been run
 )
