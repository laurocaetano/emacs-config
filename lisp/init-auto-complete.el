(require-package 'auto-complete)
(require 'auto-complete-config)
(global-auto-complete-mode t)

(setq c-tab-always-indent nil
      c-insert-tab-function 'indent-for-tab-command)

(set-default 'ac-sources
             '(ac-source-imenu
               ac-source-dictionary
               ac-source-words-in-buffer
               ac-source-words-in-same-mode-buffers
               ac-source-words-in-all-buffer))

(provide 'init-auto-complete)
