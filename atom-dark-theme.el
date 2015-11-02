(deftheme atom-dark
  "Created 2015-10-30.")

(custom-theme-set-faces
 'atom-dark
 '(button ((t (:inherit (link)))))
 '(cursor ((((background light)) (:background "black")) (((background dark)) (:background "white"))))
 '(escape-glyph ((t (:foreground "#FF8000"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(header-line ((t (:foreground "grey90" :background "grey20"))))
 '(highlight ((t (:background "#444"))))
 '(lazy-highlight ((((class color) (min-colors 88) (background light)) (:background "paleturquoise")) (((class color) (min-colors 88) (background dark)) (:background "paleturquoise4")) (((class color) (min-colors 16)) (:background "turquoise3")) (((class color) (min-colors 8)) (:background "turquoise3")) (t (:underline (:color foreground-color :style line)))))
 '(link ((t (:inherit font-lock-keyword-face :underline t))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(minibuffer-prompt ((t (:foreground "#FF8000"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(region ((t (:background "grey70"))))
 '(secondary-selection ((t (:background "#262626"))))
 '(shadow ((t (:foreground "#7c7c7c"))))
 '(tooltip ((t (:inherit variable-pitch :background "#fff" :foreground "#333"))))
 '(trailing-whitespace ((t (:background "#562d56" :foreground "#FD5FF1"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(font-lock-builtin-face ((t (:foreground "#DAD085"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#7C7C7C"))))
 '(font-lock-constant-face ((t (:foreground "#99CC99"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#FFD2A7"))))
 '(font-lock-keyword-face ((t (:foreground "#96CBFE"))))
 '(font-lock-preprocessor-face ((t (:foreground "#8996A8"))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit font-lock-string-face))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#C6A24F"))))
 '(font-lock-string-face ((t (:foreground "#8AE234"))))
 '(font-lock-type-face ((t (:foreground "#CFCB90"))))
 '(font-lock-variable-name-face ((t (:inherit (default)))))
 '(font-lock-warning-face ((t (:foreground "#ff982d" :weight bold))))
 '(mode-line ((t (:background "grey10" :foreground "#96CBFE"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "#1d1f21" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((default (:inherit (mode-line))) (((class color) (min-colors 88) (background light)) (:background "#7c7c7c" :foreground "grey20" :box (:line-width -1 :color "grey75" :style nil) :weight light)) (((class color) (min-colors 88) (background dark)) (:background "grey30" :foreground "grey80" :box (:line-width -1 :color "grey40" :style nil) :weight light))))
 '(isearch ((((class color) (min-colors 88) (background light)) (:foreground "lightskyblue1" :background "magenta3")) (((class color) (min-colors 88) (background dark)) (:foreground "brown4" :background "palevioletred2")) (((class color) (min-colors 16)) (:foreground "cyan1" :background "magenta4")) (((class color) (min-colors 8)) (:foreground "cyan1" :background "magenta4")) (t (:inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(default ((t (:foreground "#c5c8c6" :background "#1d1f21" :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :stipple nil :inherit nil)))))

(provide-theme 'atom-dark)