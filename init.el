(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(browse-url-browser-function (quote browse-url-generic))
 '(browse-url-generic-program "conkeror")
 '(custom-safe-themes
   (quote
    ("7997e0765add4bfcdecb5ac3ee7f64bbb03018fb1ac5597c64ccca8c88b1262f" default)))
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
 '(default ((t (:inherit nil :stipple nil :background "gray12" :foreground "green" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 135 :width normal :foundry "monotype" :family "Noto Mono")))))

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




