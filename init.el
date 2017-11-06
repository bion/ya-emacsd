(package-initialize)

(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

(setq ring-bell-function 'ignore)
(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

(defadvice rspec-compile (around rspec-compile-around)
  "Use BASH shell for running the specs because of ZSH issues."
  (let ((shell-file-name "/bin/bash"))
    ad-do-it))

(ad-activate 'rspec-compile)

(setq rspec-use-rvm t)

(toggle-frame-maximized)

(require 'ido)
(require 'simp)
(require 'auto-complete)
(require 'dired)
(require 'dired-efap)
(require 'smart-indent-rigidly)
(require 'my-isearch)
(require 'my-advice)
(require 'my-backup)
(require 'my-package)
(require 'my-autoloads)
(require 'magit)
(require 'sclang)
(require 'my-functions)
(require 'my-keybindings)
(require 'my-hooks)
(require 'my-settings)
(require 'my-initializers)
(require 'my-project-definitions)
(package-initialize)
(require 'my-add-to-lists)

(defun auto-complete-mode-maybe ()
  (unless (minibufferp (current-buffer))
    (auto-complete-mode 1)))

(setq-default indent-tabs-mode nil)
