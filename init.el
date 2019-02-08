(setq spacemacs-start-directory "~/spacemacs/.emacs.d/")
(load-file (concat spacemacs-start-directory "init.el"))

(require 'org)
(org-babel-load-file (expand-file-name"~/.emacs.d/myinit.org"))
