;; OAuth
(setq oauth-nonce-function 'oauth-internal-make-nonce)

;; Load lilypond
 (autoload 'LilyPond-mode "lilypond-mode")
(setq auto-mode-alist
      (cons '("\\.ly$" . LilyPond-mode) auto-mode-alist))

(add-hook 'LilyPond-mode-hook (lambda () (turn-on-font-lock)))

;; Elfeed
(elfeed-org)

;;; Twittering
;(setq twittering-use-master-password t)
;(setq twittering-allow-insecure-server-cert t)
;(setq twittering-tinyurl-service 'bit.ly)
;(setq twittering-bitly-login "cdr255")
;(setq twittering-bitly-api-key "R_9847306db8446539e9dae1e0a97c6673")

 ;; ;; Hardcore Mode Concessions
 ;; (require 'hardcore-mode)
 ;; (global-hardcore-mode)
 ;; (setq too-hardcore-backspace t)
 ;; (setq too-hardcore-return f)

;; Mingus
(require (quote mingus-stays-home))

;;; Tumblesocks
;(require 'tumblesocks)
;(setq tumblesocks-blog "cdr255.tumblr.com")

;;; Steam
;(setq steam-username "cdr255") ;; Replace Username with your steam username

;;; Use js2-mode instead of js-mode
;(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

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


;; Paredit
;;; Stop SLIME from grabbing DEL from Paredit
(defun override-slime-repl-bindings-with-paredit ()
  (define-key slime-repl-mode-map
    (read-kbd-macro paredit-backward-delete-key) nil))
;;; Paredit Hooks
(autoload 'enable-paredit-mode "Paredit" "Turn on pseudo-structural editing of LISP code." t)
(add-hook 'emacs-lisp-mode-hook                  #'enable-paredit-mode)
(add-hook 'eval-expression-minibuffer-setup-hook #'enable-paredit-mode)
(add-hook 'ielm-mode-hook                        #'enable-paredit-mode)
(add-hook 'lisp-mode-hook                        #'enable-paredit-mode)
(add-hook 'lisp-interaction-mode-hook            #'enable-paredit-mode)
(add-hook 'scheme-mode-hook                      #'enable-paredit-mode)
(add-hook 'slime-repl-mode-hook           (lambda () (paredit-mode +1)))
(add-hook 'slime-repl-mode-hook
	  'override-slime-repl-bindings-with-paredit)
(eldoc-add-command 'paredit-backward-delete
		   'paredit-close-round)
