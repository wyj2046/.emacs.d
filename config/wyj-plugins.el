;; -*- coding: utf-8 -*-
(require 'wyj-utils)


;; tempbuf
(wyj/plugin:prepend-to-load-path "tempbuf-mode")
(require 'tempbuf)
(add-hook 'help-mode-hook 'turn-on-tempbuf-mode)
(add-hook 'grep-mode-hook 'turn-on-tempbuf-mode)
;(add-hook 'dired-mode-hook 'turn-on-tempbuf-mode)

;(add-hook 'custom-mode-hook 'turn-on-tempbuf-mode)
(add-hook 'w3-mode-hook 'turn-on-tempbuf-mode)
(add-hook 'Man-mode-hook 'turn-on-tempbuf-mode)
;(add-hook 'view-mode-hook 'turn-on-tempbuf-mode)

;(add-hook 'find-file-hooks 'turn-on-tempbuf-mode)


;; xah_lee
;; lookup-word-on-internet
(wyj/plugin:prepend-to-load-path "xah_lee")
(autoload 'lookup-google "lookup-word-on-internet" "Lookup in browser" t)
(autoload 'lookup-wikipedia "lookup-word-on-internet" "Lookup in browser" t)
(autoload 'lookup-word-dict-org "lookup-word-on-internet" "Lookup in browser" t)
(autoload 'lookup-word-definition "lookup-word-on-internet" "Lookup in browser" t)
(autoload 'lookup-wiktionary "lookup-word-on-internet" "Lookup word in browser" t)
(autoload 'lookup-php-ref "lookup-word-on-internet" "Lookup word in browser" t)
(global-set-key (kbd "<f1> 1") 'lookup-google)
(global-set-key (kbd "<f1> 2") 'lookup-wikipedia)
(global-set-key (kbd "<f1> 3") 'lookup-word-definition)
