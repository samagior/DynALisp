
(defun c:lf-Anno (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Anno*,*Dims*,*Text*,*Note*,*Grid*,*Levl*,*Symb*,*Revc*,*Revs*,*Tags*,*Iden*"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Annotations Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Patt (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Patt*,*Scrn*,*Nplt*,Defpoints"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Hatch Patterns and Frame Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Nplt (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Nplt*,Defpoints"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Hatch Patterns and Frame Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)





(defun c:lf-Line (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Grey*,*Xfin*,*Fine*,*Thin*,*Medm*,*Wide*,*X~~~*,*XX~~*,*XXX~*,*XXXX*,*Hidd*,*Hid2*,*Ovhd*,*Cntr*"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Lines Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Line-Unphase (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Grey*,*Xfin*,*Fine*,*Thin*,*Medm*,*Wide*,*X~~~*,*XX~~*,*XXX~*,*XXXX*,*Hidd*,*Hid2*,*Ovhd*,*Cntr*"
          lyoff  "*-E,*-X,*-D,*-S,*-T,*-R,*-N,*-M,*-P,*-A,*-F"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Unphase Line Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Line-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Grey*,*Xfin*,*Fine*,*Thin*,*Medm*,*Wide*,*X~~~*,*XX~~*,*XXX~*,*XXXX*,*Hidd*,*Hid2*,*Ovhd*,*Cntr*"
          lyoff  "*-D,*-S,*-T,*-P,*-A,*-F"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Existing + New Line Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Line-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*Grey*,*Xfin*,*Fine*,*Thin*,*Medm*,*Wide*,*X~~~*,*XX~~*,*XXX~*,*XXXX*,*Hidd*,*Hid2*,*Ovhd*,*Cntr*"
          lyoff  "*-R,*-N,*-M,*-P,*-A,*-F"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Existing + Demo Line Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)







(defun c:lf-Elev (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-Elev-*"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Elevation"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Elev-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Elev-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Elevation Number 0001"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Elev-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Elev-*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Elevation Number 0002"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Elev-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Elev-*"
          lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Elevation Number 0003"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)




(defun c:lf-Detl (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-Detl-*"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Detail"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Detl-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Detl-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Detail Number 0001"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Detl-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Detl-*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Detail Number 0002"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Detl-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Detl-*"
          lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Detail Number 0003"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)




(defun c:lf-Plan (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-Plan-*"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Plan"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Plan-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Plan-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Plan Number 0001"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Plan-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Plan-*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Plan Number 0002"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Plan-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Plan-*"
          lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Plan Number 0003"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)




(defun c:lf-Sect (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-Sect-*"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Section"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Sect-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Sect-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Section Number 0001"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Sect-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Sect-*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Section Number 0002"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Sect-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "?-Anno-*,?-Sect-*"
          lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Layer filter ; Show Section Number 0003"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)