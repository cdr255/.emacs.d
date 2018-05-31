
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(abc-option-alist
   (quote
    (("pretty" . "-p")
     ("pretty2" . "-P")
     ("fbook" . "-F fbook.fmt")
     ("landscape" . "-F landscape.fmt")
     ("tight" . "-F tight.fmt")
     ("none" . "")
     ("cdr255" . "-X"))))
 '(abc-preferred-options "-X")
 '(browse-url-browser-function (quote browse-url-generic))
 '(browse-url-generic-program "conkeror")
 '(custom-safe-themes
   (quote
    ("235dc2dd925f492667232ead701c450d5c6fce978d5676e54ef9ca6dd37f6ceb" "d3a7eea7ebc9a82b42c47e49517f7a1454116487f6907cf2f5c2df4b09b50fc1" "c39ae5721fce3a07a27a685c08e4b856a13780dbc755a569bb4393c932f226d7" "d320493111089afba1563bc3962d8ea1117dd2b3abb189aeebdc8c51b5517ddb" "b9293d120377ede424a1af1e564ba69aafa85e0e9fd19cf89b4e15f8ee42a8bb" "5b24babd20e58465e070a8d7850ec573fe30aca66c8383a62a5e7a3588db830b" "71182be392aa922f3c05e70087a40805ef2d969b4f8f965dfc0fc3c2f5df6168" "5436e5df71047d1fdd1079afa8341a442b1e26dd68b35b7d3c5ef8bd222057d1" "0537901f4422f0d5f41ff43e51e39dc17d45d254fa36ce8d8d2786457759aef9" "38e64ea9b3a5e512ae9547063ee491c20bd717fe59d9c12219a0b1050b439cdd" "7997e0765add4bfcdecb5ac3ee7f64bbb03018fb1ac5597c64ccca8c88b1262f" default)))
 '(delete-selection-mode nil)
 '(elfeed-feeds
   (quote
    ("http://somethingpositive.net/sp.xml" "http://feeds.feedburner.com/StinkingHellebore?format=xml")))
 '(inform-interpreter-is-graphical nil)
 '(inform-interpreter-options "-d")
 '(inhibit-startup-screen t)
 '(markdown-command "kramdown")
 '(markdown-preview-style "http://cdr255.com/main.css")
 '(muse-project-alist
   (quote
    (("Erenen"
      ("~/work/Erenen" :default "index")
      (:base "html" :path "~/work/published/html/erenen")
      (:base "pdf" :path "~/work/published/pdf/erenen")))))
 '(org-log-reschedule (quote note))
 '(org-mode-hook
   (quote
    (#[0 "\300\301\302\303\304$\207"
	 [add-hook change-major-mode-hook org-show-block-all append local]
	 5 "

(fn)"]
     #[0 "\300\301\302\303\304$\207"
	 [add-hook change-major-mode-hook org-babel-show-result-all append local]
	 5 "

(fn)"]
     org-babel-result-hide-spec org-babel-hide-all-hashes org-journal-update-auto-mode-alist org-eldoc-load org-bullets-mode)))
 '(org-modules
(quote
 (org-bbdb org-bibtex org-docview org-gnus org-habit org-id org-info org-irc org-mhe org-rmail org-w3m org-bullets org-collector org-drill)))
'(package-selected-packages
(quote
 (magit company-racer cargo rust-mode lorem-ipsum org-noter pdf-tools m-buffer org-bullets company-web company-shell company-math company-lua company-ghci company-emoji company-cmake company-c-headers company company-mode helm-projectile helm-gtags sudo-edit haskell-mode haskell-snippets elfeed dash ninja-mode slime geiser abc-mode paredit hyde o-blog elfeed-org elfeed-goodies zone-rainbow zone-nyan yaml-mode xpm xkcd writeroom-mode writegood-mode wordsmith-mode wc-goal-mode visual-fill-column vcard unfill typo typit typing twittering-mode twig-mode tumblesocks try trr transmission tldr tiny tintin-mode timesheet therapy terraform-mode ten-hundred-mode tea-time tbx2org ta tabula-rasa sweetgreen super-save sudden-death subemacs stumpwm-mode strings strie stock-ticker steam sprintly-mode spray speech-tagger smeargle smbc skype skeletor shut-up sensitive sekka seeing-is-believing sed-mode scrooge screenshot rvm roguel-ike robots-txt-mode relax realgud rainbow-mode quack pretty-mode org-journal org-plus-contrib name-this-color muse mmt mingus markdown-toc markdown-preview-mode markdown-mode+ markdown-mode love-minor-mode live-py-mode lit-mode libmpdee js2-refactor js2-highlight-vars js2-closure jdee jazz-theme inform-mode haxor-mode hardhat hardcore-mode gruber-darker-theme grandshell-theme gotham-theme fountain-mode fooddice f evernote-mode esxml emojify ein cyberpunk-theme csharp-mode conkeror-minor-mode cmake-mode cm-mode caps-lock calmer-forest-theme android-mode ample-theme aa-edit-mode 2048-game)))
 '(tumblesocks-blog (quote cdr255\.tumblr\.com)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "gray10" :distant-foreground "gray5" :foreground "gray90" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "monotype" :family "Noto Mono"))))
 '(font-lock-comment-face ((t (:foreground "dim gray"))))
 '(font-lock-constant-face ((t (:foreground "SeaGreen1"))))
 '(font-lock-string-face ((t (:foreground "SpringGreen4"))))
 '(font-lock-variable-name-face ((t (:foreground "maroon1"))))
 '(link ((t (:foreground "light sea green" :underline t))))
 '(markdown-code-face ((t (:inherit fixed-pitch :background "black"))))
 '(shadow ((t (:foreground "dim gray")))))
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
;(load-user-file "helm.el")   ;; Configure Helm
(load-user-file "org.el")    ;; Configure Org-mode
(load-user-file "tweaks.el") ;; Tweaks to Emacs itself
(load-user-file "keys.el")   ;; Keybindings





