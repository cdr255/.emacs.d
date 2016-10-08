;; Org-mode
(setq org-agenda-files (quote ("~/cdr255/Org")))
(setq org-directory "~/git/org")
(setq org-default-notes-file "~/git/org/refile.org")

(setq org-todo-keywords
      '((sequence "TODO" "|" "DONE")
	(sequence "DAILY" "|" "COMPLETE")
	(sequence "WEEKLY" "|" "SUCCESS")
	(sequence "BEGIN" "IN PROGRESS" "REVIEW" "|" "FINISHED")
	(sequence "|" "CANCELED")))

;; I use C-<f12> to start capture mode
(global-set-key (kbd "C-<f12>") 'org-capture)

;; Capture templates for: TODO tasks, Notes, appointments, phone calls, meetings, and org-protocol
(setq org-capture-templates
      (quote (("t" "todo" entry (file "~/cdr255/Org/refile.org")
               "* TODO %?\n" :clock-in t :clock-resume t)
              ("n" "note" entry (file "~/cdr255/Org/refile.org")
               "* %? :NOTE:\n%U\n%a\n" :clock-in t :clock-resume t)
              ("j" "journal" entry (file+datetree "~/cdr255/Org/diary.org")
               "* %?\n%U\n" :clock-in t :clock-resume t)
              ("p" "Phone call" entry (file "~/cdr255/Org/refile.org")
               "* PHONE %? :PHONE:\n" :clock-in t :clock-resume t)
              ("h" "Habit" entry (file "~/cdr255/Org/refile.org")
               "* TODO %?\nSCHEDULED: %(format-time-string \"%<<%Y-%m-%d %a .+1d/3d>>\")\n:PROPERTIES:\n:STYLE: habit\n:REPEAT_TO_STATE: TODO\n:END:\n"))))
