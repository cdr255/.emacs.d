;; Org-mode
(setq org-agenda-files (quote ("~/nework/org")))
(setq org-directory "~/nework/org")
(setq org-default-notes-file "~/nework/org/notes.org")

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
      (quote (("t" "todo" entry (file "~/nework/org/notes.org")
               "* TODO %?\n" :clock-in t :clock-resume t)
              ("n" "note" entry (file "~/nework/org/notes.org")
               "* %? :NOTE:\n%U\n%a\n" :clock-in t :clock-resume t)
              ("p" "Phone call" entry (file "~/nework/org/notes.org")
               "* PHONE %? :PHONE:\n" :clock-in t :clock-resume t)
              ("h" "Habit" entry (file "~/nework/org/notes.org")
               "* TODO %?\nSCHEDULED: %(format-time-string \"%<<%Y-%m-%d %a .+1d/3d>>\")\n:PROPERTIES:\n:STYLE: habit\n:REPEAT_TO_STATE: TODO\n:END:\n"))))

;; Org Journal

(setq org-journal-dir "~/nework/org/journal/")
