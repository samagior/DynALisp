(defun c:lf-All (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show All"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "0"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Layer 0 Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-None (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "None"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show None; All Layer Off"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)