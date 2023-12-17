(require-package 'doom-themes)

(load-theme 'doom-nord-light t)
(set-frame-font "Berkeley Mono" nil t)
(set-face-attribute 'default nil :height 150)
(setq-default cursor-type '(hbar . 1))

(provide 'init-themes)
