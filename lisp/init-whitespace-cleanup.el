(require-package 'whitespace-cleanup-mode)
(global-whitespace-cleanup-mode t)

(add-hook 'before-save-hook 'whitespace-cleanup)

(provide 'init-whitespace-cleanup)
