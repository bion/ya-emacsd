;; HOOKS

(defmacro hook-if (hook predicate &rest body)
  `(add-hook ,hook (lambda ()
                     (if ,predicate
                         (progn
                           ,@body)))))

(defmacro hook-unless (hook predicate &rest body)
  `(hook-if ,hook (not ,predicate) ,@body))

(defun major-mode-match-p (mode)
  (string-match mode (symbol-name major-mode)))

(defun my-java-mode-hook ()
    (eclim-mode t))

(hook-unless 'find-file-hook (major-mode-match-p "makefile") (untabify-all))
(hook-unless 'find-file-hook buffer-read-only (delete-trailing-whitespace))
(hook-unless 'before-save-hook (major-mode-match-p "makefile") (untabify-all))

(add-hook 'before-save-hook 'delete-trailing-whitespace)
(add-hook 'before-save-hook 'auto-make-directory)
(add-hook 'after-save-hook 'executable-make-buffer-file-executable-if-script-p)
(add-hook 'emms-player-started-hook 'emms-show)
(add-hook 'after-init-hook 'inf-ruby-switch-setup)

(eval-after-load 'web-mode
  '(add-hook 'web-mode-hook (lambda () (add-hook 'after-save-hook 'eslint-fix nil t))))

(add-hook
 'magit-status-mode-hook
 (lambda ()
   (define-key magit-mode-map (kbd "Z") 'magit-quick-stash)))

(add-hook 'java-mode-hook 'my-java-mode-hook)

(add-hook
 'dired-mode-hook
 (lambda ()
   (define-key dired-mode-map (kbd "<backspace>") 'dired-up-directory)
   (define-key dired-mode-map (kbd "e") 'dired-efap)))

(add-hook
 'ruby-mode-hook
 (lambda ()
   (smart-indent-rigidly-mode)
   (fci-mode)
   (linum-mode)))

(add-hook
 'enh-ruby-mode-hook
 (lambda ()
   (smart-indent-rigidly-mode)
   (fci-mode)
   (linum-mode)))

(add-hook
 'js-mode-hook
 (lambda ()
   (linum-mode)))

(add-hook
 'js2-mode-hook
 (lambda ()
   (linum-mode)))

(add-hook
 'coffee-mode-hook
 (lambda ()
   (smart-indent-rigidly-mode)))

(add-hook
 'sass-mode-hook
 (lambda ()
   (fci-mode)
   (smart-indent-rigidly-mode)))

(add-hook
 'haml-mode-hook
 (lambda ()
   (smart-indent-rigidly-mode)))

(add-hook
 'css-mode-hook
 (lambda ()
   (auto-indent-mode)
   (linum-mode)))

(add-hook
 'magit-log-edit-mode-hook
 (lambda ()
   (flyspell-mode)
   (set-fill-column 72)))

(add-hook
 'emacs-lisp-mode-hook
 (lambda ()
   (linum-mode)
   (paredit-mode +1)))

(add-hook
 'lisp-mode-hook
 (lambda ()
   (linum-mode)
   (paredit-mode +1)
   (if (string-match "stumpwmrc$" buffer-file-name)
       (stumpwm-mode))))

(add-hook
 'lisp-interaction-mode-hook
 (lambda ()
   (paredit-mode +1)))

(add-hook
 'slime-repl-mode-hook
 (lambda ()
   (paredit-mode +1)))

(add-hook
 'js2-mode-hook
 (lambda ()
   (local-unset-key (kbd "M-j"))
   (eslint-set-closest)
   (fci-mode)
   (flycheck-mode 1)))

(add-hook
 'js2-jsx-mode-hook
 (lambda ()
   (local-unset-key (kbd "M-j"))
   (linum-mode)
   (eslint-set-closest)
   (flycheck-mode 1)))

(add-hook 'php-mode-hook 'my-php-mode-hook)
(defun my-php-mode-hook ()
  "My PHP mode configuration."
  (setq indent-tabs-mode nil
        tab-width 2
        (fci-mode)
        c-basic-offset 2))

(defvar add-node-modules-path-debug nil
  "Enable verbose output when non nil.")

(defun add-node-modules-path ()
  "Search the current buffer's parent directories for `node_modules/.bin`.
If it's found, then add it to the `exec-path'."
  (interactive)
  (let* ((root (locate-dominating-file
                (or (buffer-file-name) default-directory)
                "node_modules"))
         (path (and root
                    (expand-file-name "node_modules/.bin/" root))))
    (if root
        (progn
          (make-local-variable 'exec-path)
          (add-to-list 'exec-path path)
          (when add-node-modules-path-debug
            (message (concat "added " path  " to exec-path"))))
      (when add-node-modules-path-debug
        (message (concat "node_modules not found in " root))))))

(add-hook 'web-mode-hook 'add-node-modules-path)

(provide 'my-hooks)
