;; Enforce UTF-8 encoding
(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)


;; Get rid of stupid GUI decisions
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Add some nice TUI stuff
(display-time-mode 1)
(column-number-mode 1)

;; Load my chosen default theme
(load-theme 'grandshell)
;(load-theme 'calmer-forest)
