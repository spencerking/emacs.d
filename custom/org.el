(defun do-org-show-all-inline-images ()
  (interactive)
  (org-display-inline-images t t))

(global-set-key (kbd "C-c C-x C-v")
		'do-org-show-all-inline-images)

