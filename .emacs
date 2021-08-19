(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tango-dark)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq make-backup-files nil) ;; it's correct.
(global-linum-mode 1)

    (setq tab-width 4)
    (setq default-tab-width 4)
    (setq indent-tabs-mode t)
    (setq c-basic-offset 4)

    ;; C language setting
    (add-hook 'c-mode-hook
              '(lambda ()
                 (c-set-style "K&R")
                 (setq tab-width 4)
                 (setq indent-tabs-mode t)
                 (setq c-basic-offset 4)))

    ;; C++ language setting
    (add-hook 'c++-mode-hook
              '(lambda ()
                 (c-set-style "K&R")
                 ;;(c-toggle-auto-state)
                 (setq tab-width 4)
                 (setq indent-tabs-mode t)
                 (setq c-basic-offset 4)))









