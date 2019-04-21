(defun do-open-def-in-new-window ()
  (interactive)
  (split-window-right)
  (lsp-find-definition))
