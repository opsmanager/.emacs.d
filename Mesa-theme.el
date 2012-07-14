(deftheme Mesa
  "Mesa theme")

(custom-theme-set-variables
 'Mesa
 '(fringe-mode 6 nil (fringe))
 '(linum-format " %7d ")
 '(powerline-color1 "grey40")
 '(powerline-color2 "grey50")
 )

;; Comment
(custom-theme-set-faces
 'Mesa
 '(default ((t (:family "Monaco" :foundry "apple" :width normal :height 120 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "grey30" :background "#ECE8E1" :stipple nil :inherit nil))))
 '(cursor ((t (:foreground "white" :background "orange"))))
 '(fixed-pitch ((t (:family "Inconsolata"))))
 '(variable-pitch ((t (:family "Helvetica Neue"))))
 '(escape-glyph ((t (:foreground "orange" :background nil))))
 '(minibuffer-prompt ((t (:weight bold :foreground "DeepSkyBlue4"  :background nil))))
 '(highlight ((t (:foreground "#004A4F" :background "DarkOrange"))))
 '(region ((t (:foreground "#F8F8F8" :background "SkyBlue1"))))
 '(shadow ((t (:foreground "#999999"))))
 '(secondary-selection ((t (:background "grey20"))))
 '(trailing-whitespace ((t (:background "#ff0000"))))
 '(font-lock-builtin-face ((t (:foreground "DodgerBlue4" :weight bold :background nil))))
 '(font-lock-comment-delimiter-face ((t (:foreground "Brown" :inherit  :background nil (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:slant italic :foreground "Brown"  :background nil))))
 '(font-lock-constant-face ((t (:foreground "snow4" :background nil))))
 '(font-lock-doc-face ((t (:foreground "#878289" :background nil :inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "Orange"  :background nil))))
 '(font-lock-keyword-face ((t (:foreground "DeepSkyBlue4"  :background nil))))
 '(font-lock-negation-char-face ((t ( :background nil :foreground "#aF771F"))))
 '(font-lock-preprocessor-face ((t (:foreground "#aC3D1A"  :background nil :inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t ( :background nil :foreground "#E9C062" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t ( :background nil :foreground "red" :inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "DodgerBlue4"  :background "#e0eaef"))))
 '(font-lock-type-face ((t (:weight normal :foreground "DarkSlateGray4" :background nil))))
 '(font-lock-variable-name-face ((t (:weight bold :foreground "wheat4" :background nil))))
 '(font-lock-warning-face ((t (:weight bold :foreground "red" :background nil :inherit (error)))))
 '(button ((t (:underline t :background "#aaa" :inherit (link)))))
 '(link ((t (:underline t :foreground "#00b7f0" :background nil))))
 '(link-visited ((t (:underline t :foreground "magenta4" :inherit (link)))))
 '(fringe ((t (:background "gray80"))))
 '(header-line ((t (:box nil :foreground "#222222" :background "#bbbbbb" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:family "Bitstream Vera Sans" :foundry "apple" :width normal :height 85 :weight normal :slant normal :box nil :foreground "grey10" :background "grey50"))))
 '(mode-line-buffer-id ((t (:weight bold :box nil))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box nil))))
 '(mode-line-inactive ((t (:weight light :box nil :foreground "grey40" :background "grey60" :inherit (mode-line)))))
 '(isearch ((t (:foreground "#99ccee" :background "#444444"))))
 '(isearch-fail ((t (:background "#ffaaaa"))))
 '(lazy-highlight ((t (:background "#77bbdd"))))
 '(match ((t (:background "#3388cc"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'Mesa)
