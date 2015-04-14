; Configure before loading org mode                                              
(package-initialize)

(require 'linum)
(global-linum-mode t)

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

