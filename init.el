(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(browse-url-browser-function (quote browse-url-generic))
 '(browse-url-generic-program "conkeror")
 '(custom-safe-themes
   (quote
    ("c39ae5721fce3a07a27a685c08e4b856a13780dbc755a569bb4393c932f226d7" "d320493111089afba1563bc3962d8ea1117dd2b3abb189aeebdc8c51b5517ddb" "b9293d120377ede424a1af1e564ba69aafa85e0e9fd19cf89b4e15f8ee42a8bb" "5b24babd20e58465e070a8d7850ec573fe30aca66c8383a62a5e7a3588db830b" "71182be392aa922f3c05e70087a40805ef2d969b4f8f965dfc0fc3c2f5df6168" "5436e5df71047d1fdd1079afa8341a442b1e26dd68b35b7d3c5ef8bd222057d1" "0537901f4422f0d5f41ff43e51e39dc17d45d254fa36ce8d8d2786457759aef9" "38e64ea9b3a5e512ae9547063ee491c20bd717fe59d9c12219a0b1050b439cdd" "7997e0765add4bfcdecb5ac3ee7f64bbb03018fb1ac5597c64ccca8c88b1262f" default)))
 '(inhibit-startup-screen t)
 '(markdown-command "kramdown")
 '(markdown-preview-style "http://cdr255.com/main.css")
 '(muse-project-alist
   (quote
    (("Erenen"
      ("~/work/Erenen" :default "index")
      (:base "html" :path "~/work/published/html/erenen")
      (:base "pdf" :path "~/work/published/pdf/erenen"))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 135 :width normal :foundry "monotype" :family "Noto Mono")))))
;;'(default ((t (:inherit nil :stipple nil :background "gray12" :foreground "green" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 135 :width normal :foundry "monotype" :family "Noto Mono")))))


;; Modulate the init file
(defconst user-init-dir
  (cond ((boundp 'user-emacs-directory)
	 user-emacs-directory)
	((boundp 'user-init-directory)
	 user-init-directory)
	(t "~/.emacs.d/")))

(defun load-user-file (file)
  (interactive "f")
  "Load a file in current user's configuration directory"
    (load-file (expand-file-name file user-init-dir)))

;; Load all the init modules
(load-user-file "melpa.el")  ;; Packages
(load-user-file "local.el")  ;; Configuration for Packages
(load-user-file "org.el")    ;; Configure Org-mode
(load-user-file "tweaks.el") ;; Tweaks to Emacs itself
(load-user-file "keys.el")   ;; Keybindings





