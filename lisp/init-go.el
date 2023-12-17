(require-package 'go-mode)
(require-package 'flycheck-golangci-lint)

(add-hook 'before-save-hook 'gofmt-before-save)

(provide 'init-go)
