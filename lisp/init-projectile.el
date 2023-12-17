(require-package 'projectile)

(setq projectile-completion-system 'ivy)

(projectile-global-mode)

(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

(provide 'init-projectile)
