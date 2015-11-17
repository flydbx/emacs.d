(load "~/.emacs.d/init.el")

(add-to-list 'exec-path "/usr/texbin")
(add-to-list 'exec-path "/usr/local/bin")

(ido-mode 1)

;;open speed bar when emacs is opened
;;(speedbar t)

;;hight light the parenthesis

(show-paren-mode 1)
(setq show-paren-delay 0)

;;show the offscreen bracket in the buffer

 (defadvice show-paren-function
      (after show-matching-paren-offscreen activate)
      "If the matching paren is offscreen, show the matching line in the
        echo area. Has no effect if the character before point is not of
        the syntax class ')'."
      (interactive)
      (let* ((cb (char-before (point)))
             (matching-text (and cb
                                 (char-equal (char-syntax cb) ?\) )
                                 (blink-matching-open))))
        (when matching-text (message matching-text))))



(set-face-attribute 'default nil :height 140)

;;set the column numbers
(setq column-number-mode 1)
(setq line-number-mode 1)

(global-linum-mode)


;;(fset 'yes-or-no-p 'y-or-n-p)

;;configure the backup
(setq make-backup-files t)
(setq kept-old-versions 2)
(setq kept-new-versions 2)
(setq delete-old-versions t)
(setq backup-directory-alist '(("" . "~/.emacsbackup")))

;;automatically match the brackets
(autopair-global-mode)



;;(set-face-foreground 'font-lock-string-face "red")
;;change the color of comments

(set-face-foreground 'font-lock-comment-face "blue")
(set-face-italic 'font-lock-comment-face t)

