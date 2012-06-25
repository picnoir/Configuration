(set-language-environment "UTF-8")
;; Affichage
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(column-number-mode t)

(setq truncate-partial-width-windows nil)
(setq ring-bell-function 'ignore)

(display-time-mode t)
(setq custom-file "~/.emacs-custom.el")
(load custom-file)

