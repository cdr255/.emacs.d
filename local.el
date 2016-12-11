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

 ;; ;; Hardcore Mode Concessions
 ;; (require 'hardcore-mode)
 ;; (global-hardcore-mode)
 ;; (setq too-hardcore-backspace t)
 ;; (setq too-hardcore-return f)

;; Mingus
(require (quote mingus-stays-home))

;; Steam
(setq steam-username "cdr255") ;; Replace Username with your steam username

;; Typo Mode
(setq-default typo-language 'English)

;; Writing Setup
(defun cdr255-write (word-goal)
  "A function to set up my writing environment."
  (interactive n)
  (writeroom-mode)
  (wc-goal-mode)
  (writegood-mode)
  (typo-mode)
  (wc-goal-set-word-goal word-goal)
  (writeroom-toggle-mode-line)
  )

(defun cdr255-nano-write ()
  "Keybinder for NaNoWriMo-like writing setup"
  (interactive)
  (cdr255-write 1667)
  )

