(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

;; Load configurations

(require 'init-elpa)
(require 'init-exec-path)
(require 'init-key-mapping)
(require 'init-gui-config)
(require 'init-ivy)
(require 'init-projectile)
(require 'init-company)
(require 'init-whitespace-cleanup)
(require 'init-themes)
(require 'init-evil)
(require 'init-go)
(require 'init-editorconfig)
