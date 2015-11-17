;; add ac-sources for latex mode
(require-package 'ac-math)
(require 'ac-math)
(add-to-list 'ac-modes 'latex-mode)
(defun ac-latex-mode-setup ()
  (setq ac-sources
        (append '(ac-source-math-unicode ac-source-math-latex ac-source-latex-commands)
                ac-sources))
  )
(add-hook 'latex-mode-hook 'ac-latex-mode-setup)
(add-hook 'LaTeX-mode-hook 'ac-latex-mode-setup)


;; auto-complete setup, sequence is important

; (add-hook 'LaTeX-mode-hook 'my-ac-latex-mode)
; (setq ac-math-unicode-in-math-p t)
; (ac-flyspell-workaround) ; fixes a known bug of delay due to flyspell (if it is there)
; (add-to-list 'ac-modes 'org-mode) ; auto-complete for org-mode (optional)
; (require 'auto-complete-config) ; should be after add-to-list 'ac-modes and hooks
; (ac-config-default)
; (setq ac-auto-start nil)            ; if t starts ac at startup automatically
; (setq ac-auto-show-menu t)
; (global-auto-complete-mode t) 
; 

;; add ac-source for clang
(require-package 'auto-complete-clang)
(require 'auto-complete-clang)
(setq ac-clang-flags
      (append '("-std=c++11")
              (mapcar (lambda (item) (concat "-I" item))
                      (split-string
                       "
  /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../include/c++/v1
 /usr/local/include
 /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include
 /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include
 /usr/include
 /System/Library/Frameworks (framework directory)
 /Library/Frameworks (framework directory)
"
                       ))))
(defun my-ac-cc-mode-setup ()
  (setq ac-sources (append '(ac-source-clang) ac-sources)))
(add-hook 'c-mode-common-hook 'my-ac-cc-mode-setup)

(provide 'init-ac-source)
