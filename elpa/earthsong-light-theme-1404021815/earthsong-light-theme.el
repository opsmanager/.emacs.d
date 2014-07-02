;;; earthsong-light-theme.el --- an Emacs 24 theme based on Earthsong Light (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme (tm2deftheme)
;;; Version: 1404021815
;;; Original author: 
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from Earthsong Light (tmTheme) by 
;;
;;; Code:

(deftheme earthsong-light
  "earthsong-light-theme - Created by tmtheme-to-deftheme - 2014-06-29 14:03:35 +0800")

(custom-theme-set-variables
 'earthsong-light
)

(custom-theme-set-faces
 'earthsong-light
 ;; basic theming.

 '(default ((t (:foreground "#4d463e" :background "#ffffff" ))))
 '(region  ((t (:background "#60A365"))))
 '(cursor  ((t (:background "#111111"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#918577"  :background "#b2b2b2" ))))
 '(fringe                              ((t (                       :background "#b2b2b2" ))))

 '(minibuffer-prompt                   ((t (:foreground "#1278A8"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))

 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                        :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))

 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box nil :weight bold                         ))))

 '(mode-line-inactive                  ((t (:foreground "#4d463e"  :background "#e6e6e6" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#4d463e"  :background "#cccccc" :box nil ))))

 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#77bbdd"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))

 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))

 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))

 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1278A8" :inherit nil ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:background "#305030"))))
 '(diff-removed                        ((t (:background "#903010"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))


 '(font-lock-comment-face ((t (:foreground "#d6cab9"  ))))
 '(font-lock-string-face ((t (:foreground "#F8BB39"  ))))
 '(font-lock-builtin-face ((t (:foreground "#DB784D"  ))))
 '(font-lock-variable-name-face ((t (  ))))
 '(font-lock-keyword-face ((t (:foreground "#DB784D"  ))))
 '(font-lock-type-face ((t (:foreground "#DB784D"  :underline t))))
 '(font-lock-function-name-face ((t (:foreground "#60A365"  ))))
 '(js3-function-param-face ((t (  :italic t))))
 '(js2-function-param ((t (  :italic t))))
 '(font-lock-warning-face ((t (:foreground "#f8f8f0" :background "#00a8c6" ))))
 '(diff-removed ((t (:foreground "#00A8C6"  ))))
 '(diff-added ((t (:foreground "#A6E22E"  ))))
 '(diff-changed ((t (:foreground "#E6DB74"  ))))
 '(markdown-header-face ((t (:foreground "#DB784D"  ))))
 '(markdown-inline-code-face ((t (:foreground "#F8BB39"  ))))
 '(markdown-bold-face ((t (:foreground "#DB784D"  ))))
 '(markdown-pre-face ((t (:foreground "#00a8c6"  ))))
 '(git-gutter:deleted ((t (:foreground "#e61f44"  ))))
 '(git-gutter:added ((t (:foreground "#a7da1e"  ))))
 '(git-gutter:modified ((t (:foreground "#f7b83d"  ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#d6cab9"  ))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#a11630"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#b11934"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#c21b39"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#d21d3e"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#e02144"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#e23151"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#e5415f"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#e7516d"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#e9617a"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'earthsong-light)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; earthsong-light-theme.el ends here