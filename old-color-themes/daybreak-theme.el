(deftheme daybreak "daybreak")

(custom-theme-set-variables 'daybreak)

(custom-theme-set-faces 'daybreak
                        '(default                      ((t (:foreground "#000000" :background "#f4f5f6"))))
                        '(cursor                       ((t (:background "#000000"))))
                        '(fringe                       ((t (:background "#b6d7e2"))))
                        '(mode-line                    ((t (:foreground "#000000" :background "#b2d6e6"))))
                        '(region                       ((t (:background "#aadcf3"))))
                        '(font-lock-builtin-face       ((t (:foreground "#16645b"))))
                        '(font-lock-comment-face       ((t (:foreground "#5e9c96"))))
                        '(font-lock-function-name-face ((t (:foreground "#114b6e"))))
                        '(font-lock-keyword-face       ((t (:foreground "#0b3f60"))))
                        '(font-lock-string-face        ((t (:foreground "#0c7aa7"))))
                        '(font-lock-type-face          ((t (:foreground"#158799"))))
                        '(font-lock-constant-face      ((t (:foreground "#0fb1e6"))))
                        '(font-lock-variable-name-face ((t (:foreground "#1daf8f"))))
                        '(minibuffer-prompt            ((t (:foreground "#1580ac" :bold t))))
                        '(font-lock-warning-face       ((t (:foreground "red" :bold t))))
                        )

(provide-theme 'daybreak)

