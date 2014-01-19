(setq package-enable-at-startup nil)
(package-initialize)
(require 'color-theme)
(color-theme-initialize)
(color-theme-billw)
;(add-to-list 'load-path "~/.emacs.d/themes/")
;(load "~/.emacs.d/themes")
;(require 'color-theme-tomorrow)
;(color-theme-tomorrow--define-theme night-bright)

(global-font-lock-mode t)

(setq make-backup-files nil)

(fset `yes-or-no-p `y-or-n-p)

(global-linum-mode t)
(setq linum-format "%d ")

(global-set-key (kbd "C-c g") 'goto-line)
(global-set-key (kbd "C-c C-v") 'shell)

(set-fill-column 80)

(setq-default inhibit-startup-message t)

(setq mouse-yank-at-point 't)

(delete-selection-mode t)

(tool-bar-mode 0)

(show-paren-mode t)

(setq standard-indent 2)
(setq-default tab-width 2)
(setq-default c-basic-offset 2)
(define-key global-map (kbd "RET") 'newline-and-indent)
(setq c-default-style "linux"
          c-basic-offset 2)
(setq scroll-step            1
      scroll-conservatively  10000)

(global-set-key (kbd "C-<right>") 'next-buffer)
(global-set-key (kbd "C-<left>") 'previous-buffer)

