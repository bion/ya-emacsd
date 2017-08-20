(defadvice make-term (around force-interactive-zsh activate)
  "Force make-term to pass interactive flag to zsh."
  (if (and
       (= (string-match "zsh" (ad-get-arg 1)))
       (not (ad-get-args 3)))
      (ad-set-args 3 '("--interactive" "--login")))
  ad-do-it)

(provide 'my-advice)
