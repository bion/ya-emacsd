(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu 0.01)
 '(ac-delay 0.01)
 '(ac-modes
   (quote
    (emacs-lisp-mode lisp-mode lisp-interaction-mode slime-repl-mode c-mode cc-mode c++-mode go-mode java-mode malabar-mode clojure-mode clojurescript-mode scala-mode scheme-mode ocaml-mode tuareg-mode coq-mode haskell-mode agda-mode agda2-mode perl-mode cperl-mode python-mode ruby-mode lua-mode ecmascript-mode javascript-mode js-mode js2-mode php-mode css-mode makefile-mode sh-mode fortran-mode f90-mode ada-mode xml-mode sgml-mode ts-mode sclang-mode verilog-mode coffee-mode sass-mode haml-mode web-mode)))
 '(ac-use-fuzzy t)
 '(auto-indent-engine (quote keys))
 '(auto-indent-kill-line-at-eol nil)
 '(auto-indent-newline-function (quote reindent-then-newline-and-indent))
 '(auto-indent-next-pair-timer-geo-mean (quote ((default 0.0005 0))))
 '(auto-revert-verbose nil)
 '(backup-directory-alist (quote ((".*" . "~/.emacs.d/.backups"))))
 '(bookmark-default-file "~/.emacs.d/my/my-bookmarks.el")
 '(buffer-offer-save t)
 '(clean-buffer-list-delay-general 1)
 '(clojure-use-backtracking-indent t)
 '(column-highlight-mode t)
 '(column-number-mode t)
 '(compilation-ask-about-save nil)
 '(create-lockfiles nil)
 '(crosshairs-overlay-priority 100)
 '(css-indent-level 2)
 '(css-indent-offset 2)
 '(delete-old-versions t)
 '(delete-selection-mode t)
 '(dired-efap-initial-filename-selection nil)
 '(display-time-mode t)
 '(electric-pair-mode nil)
 '(electric-pair-skip-self nil)
 '(elscreen-display-tab nil)
 '(emux-completing-read-command (quote ido-completing-read))
 '(emux-term-program "/bin/zsh")
 '(enh-ruby-add-encoding-comment-on-save nil)
 '(enh-ruby-deep-indent-paren nil)
 '(enh-ruby-hanging-paren-indent-level 0)
 '(eshell-cd-shows-directory nil)
 '(eshell-cmpl-cycle-completions t)
 '(eshell-cmpl-cycle-cutoff-length 10)
 '(eshell-cmpl-expand-before-complete t)
 '(fringe-mode (quote (1 . 1)) nil (fringe))
 '(global-auto-complete-mode t)
 '(global-auto-revert-mode t)
 '(global-auto-revert-non-file-buffers t)
 '(global-hl-line-mode t)
 '(global-linum-mode nil)
 '(global-visible-mark-mode t)
 '(global-whitespace-mode nil)
 '(grep-command "grep -nH -e ")
 '(grep-find-command nil)
 '(grep-find-ignored-files
   (quote
    (".#*" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "#*")))
 '(grep-find-template "find . <X> -type f <F> -exec grep <C> -nHI -e <R> {} +")
 '(grep-highlight-matches (quote auto))
 '(grep-template "grep <X> <C> -nH -e <R> <F>")
 '(grep-use-null-device nil)
 '(highlight-indentation-offset 2)
 '(hippie-expand-try-functions-list
   (quote
    (try-complete-file-name-partially try-complete-file-name try-expand-all-abbrevs try-expand-list try-expand-line try-expand-dabbrev try-expand-dabbrev-all-buffers try-expand-dabbrev-from-kill try-complete-lisp-symbol-partially try-complete-lisp-symbol)))
 '(ido-auto-merge-delay-time 5)
 '(ido-decorations
   (quote
    ("
>> " "" "
   " "
   ..." "[" "]" " [No match]" " [Matched]" " [Not readable]" " [Too big]" " [Confirm]")))
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-max-directory-size 100000)
 '(ido-mode (quote both) nil (ido))
 '(ido-ubiquitous-mode t)
 '(ido-use-virtual-buffers t)
 '(indent-tabs-mode t)
 '(indicate-buffer-boundaries (quote left))
 '(indicate-empty-lines t)
 '(inferior-lisp-program "sbcl" t)
 '(iswitchb-use-virtual-buffers t nil (recentf))
 '(itail-fancy-mode-line t)
 '(itail-tail-flags "-n100 -f")
 '(js-indent-level 2)
 '(js-switch-indent-offset 2)
 '(js2-auto-indent-p nil)
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p t)
 '(js2-indent-switch-body t)
 '(js2-mirror-mode nil)
 '(js2-missing-semi-one-line-override t)
 '(js2-pretty-multiline-declarations nil)
 '(js2-strict-missing-semi-warning nil)
 '(js2-strict-trailing-comma-warning nil)
 '(kill-ring-max 1000)
 '(kill-whole-line t)
 '(linum-delay t)
 '(linum-eager t)
 '(magit-commit-all-when-nothing-staged (quote ask-stage))
 '(magit-completing-read-function (quote ido-completing-read))
 '(magit-default-tracking-name-function (quote magit-tracking-name-unfucked-with))
 '(magit-save-some-buffers nil)
 '(midnight-delay "1:00am")
 '(midnight-mode t nil (midnight))
 '(multi-term-program "/bin/zsh" t)
 '(multi-term-scroll-show-maximum-output t)
 '(mumamo-chunk-coloring 10)
 '(nxml-child-indent 2)
 '(nxml-outline-child-indent 2)
 '(package-selected-packages
   (quote
    (rvm wgrep emojify sclang-extensions exec-path-from-shell move-dup prettier-js simp pug-mode yaml-mode rjsx-mode multi-term markdown-mode gh gh-md js2-mode web-mode ruby-additional rspec-mode sass-mode git-gutter sos figlet js3-mode enh-ruby-mode cider less-css-mode clojure-mode json-mode magit)))
 '(package-user-dir "~/.emacs.d/packages")
 '(proced-auto-update-flag t)
 '(proced-auto-update-interval 1)
 '(proced-format (quote long))
 '(ruby-deep-arglist nil)
 '(ruby-deep-indent-paren nil)
 '(ruby-deep-indent-paren-style nil)
 '(ruby-insert-encoding-magic-comment nil)
 '(save-interprogram-paste-before-kill t)
 '(save-place t nil (saveplace))
 '(sclang-indent-level 2)
 '(scroll-bar-mode nil)
 '(scroll-conservatively 1)
 '(scroll-margin 10)
 '(sgml-basic-offset 2)
 '(show-paren-mode nil)
 '(show-smartparens-global-mode t)
 '(simp-completing-read-command (quote ido-completing-read))
 '(size-indication-mode t)
 '(smartparens-global-mode t)
 '(sp-autoescape-string-quote nil)
 '(sp-ignore-modes-list
   (quote
    (calc-mode dired-mode gnus-article-mode gnus-group-mode gnus-summary-mode ibuffer-mode magit-branch-manager-mode magit-commit-mode magit-diff-mode magit-key-mode magit-log-mode magit-reflog-mode magit-stash-mode magit-status-mode magit-wazzup-mode minibuffer-inactive-mode monky-mode sr-mode term-mode)))
 '(tab-width 2)
 '(term-buffer-maximum-size 100000)
 '(term-default-bg-color "#000000")
 '(term-default-fg-color "#FFFFFF")
 '(term-unbind-key-list (quote ("C-z" "C-x" "C-c" "C-h" "C-l" "<ESC>")))
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(tls-checktrust nil)
 '(transient-mark-mode t)
 '(uniquify-buffer-name-style (quote forward) nil (uniquify))
 '(vc-handled-backends (quote (RCS CVS SVN SCCS Bzr Hg Mtn Arch)))
 '(visible-mark-inhibit-trailing-overlay t)
 '(visible-mark-max 1)
 '(vlf-batch-size 102400)
 '(web-mode-attr-value-indent-offset 2)
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-whitespace-fontification nil)
 '(web-mode-markup-indent-offset 2)
 '(wgrep-auto-save-buffer t)
 '(whitespace-global-modes t)
 '(whitespace-line-column 800)
 '(yank-pop-change-selection t))

(blink-cursor-mode 0)

(deftheme vivid-chalk
  "A deftheme version of the old vivid-chalk theme back when color-theme was in")

(custom-theme-set-faces
 'vivid-chalk
 '(cursor ((((background light)) (:background "black")) (((background dark)) (:background "white"))))
 '(minibuffer-prompt ((t (:foreground "#ff6600" :weight bold))))
 '(highlight ((t (:background "#333"))))
 '(region ((t (:background "#222"))))
 '(secondary-selection ((t (:background "darkslateblue"))))
 '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(font-lock-builtin-face ((t (:foreground "#acf"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#93c"))))
 '(font-lock-constant-face ((t (:foreground "#399"))))
 '(font-lock-doc-face ((t (:foreground "LightSalmon"))))
 '(font-lock-function-name-face ((t (:foreground "#fc0"))))
 '(font-lock-keyword-face ((t (:foreground "#f60"))))
 '(font-lock-preprocessor-face ((t (:foreground "#aff"))))
 '(font-lock-string-face ((t (:foreground "#6f0"))))
 '(font-lock-type-face ((t (:foreground "#aaa"))))
 '(font-lock-variable-name-face ((t (:foreground "#acf"))))
 '(font-lock-warning-face ((t (:background "red" :foreground "white" :weight bold))))
 '(fringe ((t (:background "black"))))
 '(mode-line ((t (:background "#a5baf1" :foreground "black"))))
 '(isearch ((t (:background "#555" :foreground "#77f"))))
 '(js2-function-param ((t (:foreground "green"))))
 '(default ((t (:inherit nil
                :stipple nil
                :background "Black"
                :foreground "White"
                :inverse-video nil
                :box nil
                :strike-through nil
                :overline nil
                :underline nil
                :slant normal
                :weight normal
                :height 140
                :width normal
                :foundry "apple"
                :family "Ubuntu_Mono"))))
 '(bold ((t (:weight bold))))
 '(bold-italic ((t (:slant italic :weight bold))))
 '(italic ((((supports :slant italic)) (:slant italic)) (((supports :underline t)) (:underline t)) (t (:slant italic))))
 '(underline ((((supports :underline t)) (:underline t)) (((supports :weight bold)) (:weight bold)) (t (:underline t))))
 '(linum ((t (:background "#272821" :foreground "White")))))

(provide-theme 'vivid-chalk)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "Black" :foreground "White" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 143 :width normal :family "DejaVu Sans Mono"))))
 '(cider-repl-stderr-face ((t (:inherit font-lock-builtin-face)))))
