(require-package 'helm)
(require-package 'projectile)
(require-package 'helm-projectile)

(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

(provide 'init-helm)
