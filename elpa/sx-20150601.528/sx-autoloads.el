;;; sx-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "sx" "sx.el" (21868 32359 375401 0))
;;; Generated autoloads from sx.el

(autoload 'sx-bug-report "sx" "\
File a bug report about the `sx' package.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "sx-auth" "sx-auth.el" (21868 32359 255401
;;;;;;  0))
;;; Generated autoloads from sx-auth.el

(autoload 'sx-authenticate "sx-auth" "\
Authenticate this application.
Authentication is required to read your personal data (such as
notifications) and to write with the API (asking and answering
questions).

When this function is called, `browse-url' is used to send the
user to an authorization page managed by StackExchange.  The
following privileges are requested:

* read_inbox
    use SX to manage and visit items in your inbox

* write_acesss
    write comments, ask questions, and post answers on your
    behalf

* no_expiry
    do not pester you to reauthorize again

After authorization with StackExchange, the user is then
redirected to a website managed by SX.  The access token required
to use authenticated methods is included in the hash (which is
parsed and displayed prominently on the page).

\(fn)" t nil)

;;;***

;;;### (autoloads nil "sx-inbox" "sx-inbox.el" (21868 32359 515401
;;;;;;  0))
;;; Generated autoloads from sx-inbox.el

(autoload 'sx-inbox "sx-inbox" "\
Display a buffer listing inbox items.
With prefix NOTIFICATIONS, list notifications instead of inbox.

\(fn &optional NOTIFICATIONS)" t nil)

(autoload 'sx-inbox-notifications "sx-inbox" "\
Display a buffer listing notification items.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "sx-interaction" "sx-interaction.el" (21868
;;;;;;  32359 323401 0))
;;; Generated autoloads from sx-interaction.el

(autoload 'sx-ask "sx-interaction" "\
Start composing a question for SITE.
SITE is a string, indicating where the question will be posted.

\(fn SITE)" t nil)

;;;***

;;;### (autoloads nil "sx-search" "sx-search.el" (21868 32359 503401
;;;;;;  0))
;;; Generated autoloads from sx-search.el

(autoload 'sx-search "sx-search" "\
Display search on SITE for question titles containing QUERY.
When TAGS is given, it is a lists of tags, one of which must
match.  When EXCLUDED-TAGS is given, it is a list of tags, none
of which is allowed to match.

Interactively, the user is asked for SITE and QUERY.  With a
prefix argument, the user is asked for everything.

\(fn SITE QUERY &optional TAGS EXCLUDED-TAGS)" t nil)

(autoload 'sx-search-tag-at-point "sx-search" "\
Follow tag under position POS or point.

\(fn &optional POS)" t nil)

;;;***

;;;### (autoloads nil "sx-switchto" "sx-switchto.el" (21868 32359
;;;;;;  327401 0))
;;; Generated autoloads from sx-switchto.el

(define-prefix-command 'sx-switchto-map)

;;;***

;;;### (autoloads nil "sx-tab" "sx-tab.el" (21868 32359 399401 0))
;;; Generated autoloads from sx-tab.el

(autoload 'sx-tab-all-questions (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-unanswered (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-unanswered-my-tags (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-featured (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-starred (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-frontpage (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-newest (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-topvoted (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-hot (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-week (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

(autoload 'sx-tab-month (expand-file-name "sx-tab" (when load-file-name (file-name-directory load-file-name))) nil t)

;;;***

;;;### (autoloads nil nil ("sx-babel.el" "sx-button.el" "sx-cache.el"
;;;;;;  "sx-compose.el" "sx-encoding.el" "sx-favorites.el" "sx-filter.el"
;;;;;;  "sx-load.el" "sx-method.el" "sx-networks.el" "sx-notify.el"
;;;;;;  "sx-pkg.el" "sx-question-list.el" "sx-question-mode.el" "sx-question-print.el"
;;;;;;  "sx-question.el" "sx-request.el" "sx-site.el" "sx-tag.el"
;;;;;;  "sx-time.el" "sx-user.el") (21868 32359 592015 453000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; sx-autoloads.el ends here
