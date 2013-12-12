;;; day-one.el --- Day One client for Emacs

;; Copyright (C) 2013 Gaelan D'costa

;; Author: Gaelan D'costa <gdcosta@gmail.com>
;; Version: 0.1
;; Keywords: dayone journal diary

;;; Commentary:

;; This package provides an interface for writing Day One journal entries in
;; Emacs.

;;; Code:
(defun day1-create-entry ()
  "Start a journal entry in day1."
  (interactive)
  (set-buffer (generate-new-buffer "Day1")))


(provide 'day-one)
;;; day-one.el ends here
