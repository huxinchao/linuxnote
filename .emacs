(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-enabled-themes '(wheatgrass))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "DAMA" :slant normal :weight normal :height 128 :width normal)))))

(setq make-backup-files nil) ;; it's correct.
(global-linum-mode 1) ;; work

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

(electric-pair-mode 1)
(setq electric-pair-pairs
      '(
	(?\" . ?\")
	(?\{ . ?\})
	(?\' . ?\')))


