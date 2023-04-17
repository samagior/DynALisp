(defun c:lf-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Existing + New)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Existing + Demo)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-EP (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Existing + Proposed)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-EF (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Existing + Futur Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Not in Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Temporary Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (To be Move Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0001-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 1 (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)






(defun c:lf-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Existing + New)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Existing + Demo)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-EP (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Existing + Proposed)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-EF (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Existing + Futur Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Not in Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Temporary Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (To be Move Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0002-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 2 (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)








(defun c:lf-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Existing + New)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Existing + Demo)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-EP (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Existing + Proposed)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-EF (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Existing + Futur Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Not in Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Temporary Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (To be Move Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0003-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 3 (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)







(defun c:lf-0004 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Existing + New)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Existing + Demo)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-EP (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Existing + Proposed)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-EF (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Existing + Futur Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Not in Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Temporary Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (To be Move Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0004-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 4 (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)












(defun c:lf-0005 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Existing + New)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Existing + Demo)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-EP (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Existing + Proposed)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-EF (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Existing + Futur Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Not in Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Temporary Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (To be Move Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0005-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 5 (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)






(defun c:lf-0006 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Existing + New)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Existing + Demo)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-EP (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Existing + Proposed)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-EF (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Existing + Futur Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Not in Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Temporary Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (To be Move Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0006-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 6 (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)






(defun c:lf-0008 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Existing + New)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Existing + Demo)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-EP (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Existing + Proposed)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-EF (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-S,*-T,*-D,*-A,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Existing + Futur Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Not in Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Temporary Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (To be Move Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0008-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 8 (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)







(defun c:lf-0009 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-S,*-T,*-D,*-A,*-F,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Existing + New)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Existing + Demo)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-EP (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Existing + Proposed)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-EF (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-S,*-T,*-D,*-A,*-P"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Existing + Futur Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Not in Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Temporary Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (To be Move Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0009-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
          lyscrn "None"
          lylock "None"
          msg    "Show 2D Views - Stack Number 9 (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)