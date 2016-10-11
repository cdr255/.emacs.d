;; Load lilypond
 (autoload 'LilyPond-mode "lilypond-mode")
(setq auto-mode-alist
      (cons '("\\.ly$" . LilyPond-mode) auto-mode-alist))

(add-hook 'LilyPond-mode-hook (lambda () (turn-on-font-lock)))

;; Twittering
(setq twittering-use-master-password t)
(setq twittering-allow-insecure-server-cert t)
(setq twittering-tinyurl-service 'bit.ly)
(setq twittering-bitly-login "cdr255")
(setq twittering-bitly-api-key "R_9847306db8446539e9dae1e0a97c6673")

;; Hardcore Mode Concessions
(setq too-hardcore-backspace t)
(setq too-hardcore-return t)
(require 'hardcore-mode)
(global-hardcore-mode)

;; Mingus
(require (quote mingus-stays-home))

