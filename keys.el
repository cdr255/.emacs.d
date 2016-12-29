;; Universal Shortcuts
(global-set-key [f5] (quote mingus))
(global-set-key [f6] (quote package-list-packages))
(global-set-key [f7] (quote ispell))
(global-set-key [f8] (quote cdr255-nano-write))
(global-set-key [f9] (quote twit))
(global-set-key [f12] (quote org-agenda))


(global-set-key (kbd "C-<f9>") (quote emojify-apropos-emoji))

(eval-after-load 'js2-mode
  '(define-key js2-mode-map (kbd "C-c C-c") 'js-send-buffer))
(eval-after-load 'js2-mode
  '(define-key js2-mode-map (kbd "C-c C-x C-c") 'run-js))
