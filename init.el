;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

(defconst +home-dir+ "~")
(defconst +emacs-dir+ (concat +home-dir+ "/.live-packs/dargs-pack"))
;;(defconst +emacs-profiles-dir+ (concat +emacs-dir+ "/profiles"))
(defconst +emacs-lib-dir+ (concat +emacs-dir+ "/libs"))
(defconst +emacs-conf-dir+ (concat +emacs-dir+ "/config"))
;;(defconst +emacs-tmp-dir+ (concat +emacs-dir+ "/tmp"))

(defun add-lib-path (p)
  (add-to-list 'load-path (concat +emacs-lib-dir+ "/" p)))

(live-load-config-file "js2.el")
;;(live-load-config-file "js2-refactor.el")
(live-load-config-file "coffee-mode.el")
