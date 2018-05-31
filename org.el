;; Org-mode

;; Org Agenda
(setq org-agenda-files (quote ("~/work/org")))
(setq org-directory "~/work/org")
(setq org-default-notes-file "~/work/org/notes.org")

(setq org-todo-keywords
      '((sequence "TODO" "|" "DONE")
	(sequence "HABIT" "|" "COMPLETE")
	(sequence "WEEKLY" "|" "SUCCESS")
	(sequence "BEGIN" "IN PROGRESS" "REVIEW" "|" "FINISHED")
	(sequence "|" "CANCELED")))

;; I use C-<f12> to start capture mode (in keys.el)

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

(setq org-journal-dir "~/work/org/journal/")

;; ;; Org Projects

;; (setq org-publish-project-alist
;;            '(("org blog"
;;               :base-directory "~/work/org/blog/"
;;               :publishing-directory "~/work/org/blog-published"
;;               :section-numbers nil
;;               :with-toc nil
;;               :html-head "<link rel=\"stylesheet\"
;;                          href=\"../other/mystyle.css\"
;;                          type=\"text/css\"/>")))
