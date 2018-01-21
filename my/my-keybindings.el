(define-key key-translation-map "\C-j" "\C-x")

(global-set-key (kbd "S-<return>") 'newline-and-indent)

(define-key dired-mode-map (kbd "M-s") 'dired-sclang-preview-soundfile)
(define-key sclang-mode-map (kbd "C-x x") 'sclang-cmd-period)
(define-key sclang-mode-map (kbd "C-c n") 'sclang-query-all-nodes)

(global-set-key (kbd "C-=") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)
(global-set-key (kbd "C-o") 'previous-indent-and-open-newline)
(global-set-key (kbd "C-?") 'revert-buffer)
(global-set-key (kbd "C-,") 'indent-buffer)
(global-set-key (kbd "C-.") 'indent-region)
(global-set-key (kbd "C-|") 'rotate-frame-window-buffers)
(global-set-key (kbd "C-!") 'shell-command-on-dwim-replace)
(global-set-key (kbd "C-<backspace>") 'backwards-kill)

(global-set-key (kbd "M-l") 'next-in-frame-window)
(global-set-key (kbd "M-h") 'previous-in-frame-window)
(global-set-key (kbd "M-o") 'indent-and-open-newline)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-z") 'zap-up-to-char)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
(global-set-key (kbd "M-P") 'md/duplicate-up)
(global-set-key (kbd "M-N") 'md/duplicate-down)
(global-set-key (kbd "M-|") 'toggle-window-split)
(global-set-key (kbd "M-/") 'hippie-expand)

(global-set-key (kbd "C-<tab>") 'smart-rigid-indent)
(global-set-key (kbd "<backtab>") 'smart-rigid-unindent)

(global-set-key (kbd "C-S-y") 'kill-ring-search)
(global-set-key (kbd "C-S-i") 'indent-region)

(global-set-key (kbd "C-S-p") 'md/move-lines-up)
(global-set-key (kbd "C-S-n") 'md/move-lines-down)

(global-set-key (kbd "C-S-s") 'isearch-symbol-at-point)
(global-set-key (kbd "C-S-r") 'isearch-backward-symbol-at-point)

(global-set-key (kbd "M-j") nil)
(global-set-key (kbd "M-j '") 'toggle-quote-type)
(global-set-key (kbd "M-j f") 'simp-project-find-file)
(global-set-key (kbd "M-j d") 'simp-project-root-dired)
(global-set-key (kbd "M-j s") 'simp-project-rgrep)
(global-set-key (kbd "M-j S") 'simp-project-rgrep-dwim)
(global-set-key (kbd "M-j b") 'simp-project-ibuffer-files-only)
(global-set-key (kbd "M-j B") 'simp-project-ibuffer)
(global-set-key (kbd "M-j g") 'magit-status)
(global-set-key (kbd "M-j M") 'rename-current-buffer-and-file)

(global-set-key (kbd "M-j M-g") 'magit-status-from-bookmark)
(global-set-key (kbd "M-j M-k") 'kill-whole-line)
(global-set-key (kbd "M-j C-S-f") 'winner-redo)
(global-set-key (kbd "M-j C-S-b") 'winner-undo)

(global-set-key (kbd "C-x C-d") 'dired-jump)
(global-set-key (kbd "C-x C-b") 'ibuffer)
(global-set-key (kbd "C-x C-s") 'force-save)
(global-set-key (kbd "C-x C-k") 'kill-focused-buffer)
(global-set-key (kbd "C-x C-S-f") 'find-file-other-window)
(global-set-key (kbd "C-x p") 'my-put-file-name-on-clipboard)

(eval-after-load 'magit
  '(define-key magit-mode-map "v"
     #'endless/visit-pull-request-url))

(provide 'my-keybindings)
