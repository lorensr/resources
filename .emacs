(add-to-list 'default-frame-alist '(left . 0))
(add-to-list 'default-frame-alist '(top . 0))
(add-to-list 'default-frame-alist '(height . 50))
(add-to-list 'default-frame-alist '(width . 180))

(require 'buffer-move)
(global-set-key (kbd "<C-S-up>")     'buf-move-up)
(global-set-key (kbd "<C-S-down>")   'buf-move-down)
(global-set-key (kbd "<C-S-left>")   'buf-move-left)
(global-set-key (kbd "<C-S-right>")  'buf-move-right)


(defun rld ()
  (interactive)
  (load-file "~/.emacs"))

(defun prev-window ()
  (interactive)
  (other-window -1))
(global-set-key [(control tab)] 'other-window)
(global-set-key [(control shift tab)] 'prev-window)

