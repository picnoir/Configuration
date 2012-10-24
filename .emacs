(setq load-path (cons "~/.emacs.d" load-path))
(set-language-environment "UTF-8")
;; Affichage
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(column-number-mode t)

(setq truncate-partial-width-windows nil)
(setq ring-bell-function 'ignore)
;;(load-file "~/.emacs.d/color-themes/tangotango.el")

(display-time-mode t)
(setq custom-file "~/.emacs-custom.el")
(load custom-file)
(autoload 'python-mode "python-mode.el" "Python mode." t)
(setq auto-mode-alist (append '(("/*.\.py$" . python-mode)) auto-mode-alist))

(add-to-list 'load-path "~/.emacs.d/color-themes/")  

(require 'color-theme) 
(color-theme-initialize)
(color-theme-tangotango)
