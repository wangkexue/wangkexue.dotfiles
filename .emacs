; Configure before loading org mode                                              
(package-initialize)

;; if emacs --version >= 23 use this line
;; linum-mode is faster than global-linum-mode
(linum-mode t)
;; add line number
;(require 'linum)
;(global-linum-mode t)

(setq exec-path (append exec-path '("/usr/texbin")))

(org-babel-do-load-languages
  'org-babel-load-languages
  '((ditaa . t)))    ; this line activates dita                                   

;; add melpa                                                                      
(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

;;; 
;(add-to-list 'auto-mode-alist '("\\.m\\'" . mason-nxhtml-mumamo-mode))
;(add-to-list 'auto-mode-alist '("\\.mi\\'" . mason-nxhtml-mumamo-mode))
;(setq mumamo-background-colors nil
;      warning-minimum-level :error)

;; multiple mode for mason
(require 'mmm-mode)
(load-library '"mmm-auto")
;(setq mmm-submode-decoration-level 2)
(set-face-background 'mmm-default-submode-face "IndianRed")

(setq mmm-global-mode 'maybe)
(add-to-list 'auto-mode-alist '("\\.mas\\'" . html-mode))
(mmm-add-mode-ext-class 'html-mode "\\.mas\\'" 'mason)

