;Mac Settings for alt tab
(setq mac-option-modifier nil
      mac-command-modifier 'meta
      x-select-enable-clipboard t)

;Org mode files
(add-to-list 'load-path "~/.init.d/org-8.2.10")
;;Enable org-mode
;(require 'org) ;;;need this?


;Add evil mode
(add-to-list 'load-path "~/.emacs.d/evil") ;;no need with 24
;;Use C-u to scroll up in Normal mode
;;->For now switch to emacs mode whenever passing interactive
;;arguments with C-u to elisp
(setq evil-want-C-u-scroll t)
(require 'evil)
(evil-mode 1)

;Add scala mode
(add-to-list 'load-path "~/.emacs.d/scala-mode2/")
(require 'scala-mode2)

;Add line numbers
(global-linum-mode t)
