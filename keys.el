;; Universal Shortcuts
(global-set-key [f5] (quote mingus))
(global-set-key [f6] (quote elfeed))
(global-set-key [f7] (quote ispell))
(global-set-key [f8] (quote cdr255-nano-write))
(global-set-key [f9] (quote twit))
(global-set-key [f12] (quote org-agenda))

(global-set-key (kbd "C-<f5>") (quote mingus-start-daemon))
(global-set-key (kbd "C-<f6>") (quote package-list-packages))
(global-set-key (kbd "C-<f7>") (quote magit-status))
(global-set-key (kbd "C-<f8>") (quote tea-time))
(global-set-key (kbd "C-<f9>") (quote emojify-apropos-emoji))
(global-set-key (kbd "C-<f12>") (quote org-capture))

;; (eval-after-load 'js2-mode
;;   '(define-key js2-mode-map (kbd "C-c C-c") 'js-send-buffer))
;; (eval-after-load 'js2-mode
;;   '(define-key js2-mode-map (kbd "C-c C-x C-c") 'run-js))
