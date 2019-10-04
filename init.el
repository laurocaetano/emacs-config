;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

;; Load configurations

(require 'init-elpa)
(require 'init-cider)
(require 'init-exec-path)
(require 'init-key-mapping)
(require 'init-gui-config)
(require 'init-helm)
(require 'init-paredit)
(require 'init-auto-complete)
(require 'init-whitespace-cleanup)
(require 'init-themes)
(require 'init-java)
(require 'init-kotlin)
(require 'init-evil)
(require 'init-editorconfig)
