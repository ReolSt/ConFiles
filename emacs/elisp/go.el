(setq company-tooltip-limit 20)                      ; bigger popup window
(setq company-idle-delay .3)                         ; decrease delay before autocompletion popup shows
(setq company-echo-delay 0)                     ; remove annoying blinking
(add-hook 'go-mode-hook
          (lambda ()
            (set (make-local-variable 'company-backends) '(company-go))
            (company-mode)))
