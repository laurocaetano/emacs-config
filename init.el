(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

;; Load configurations

(require 'init-elpa)
(require 'init-key-mapping)
(require 'init-gui-config)
(require 'init-flycheck)
(require 'init-helm)
(require 'init-auto-complete)
(require 'init-whitespace-cleanup)
(require 'init-ruby-mode)
