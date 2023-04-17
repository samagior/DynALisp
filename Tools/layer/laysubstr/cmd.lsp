;#region general (ge)
(defun c:ls-AIA (/ lyn msg) 
    (setq lyn "?-????-*"
          msg "AIA layer format"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0 (/ lyn msg) 
    (setq lyn "0"
          msg "AIA layer format"
    )
    (laysubstr lyn msg)
)
;#endregion


;#region designator (dd)
(defun c:ls-X (/ lyn msg) 
    (setq lyn "X?-*,X-*"
          msg "Other User Defined Discipline"
    )
    (laysubstr lyn msg)
)
(defun c:ls-P (/ lyn msg) 
    (setq lyn "P?-*,P-*"
          msg "Plumbing"
    )
    (laysubstr lyn msg)
)
(defun c:ls-D (/ lyn msg) 
    (setq lyn "D?-*,D-*"
          msg "Process"
    )
    (laysubstr lyn msg)
)
(defun c:ls-R (/ lyn msg) 
    (setq lyn "R?-*,R-*"
          msg "Resource"
    )
    (laysubstr lyn msg)
)
(defun c:ls-S (/ lyn msg) 
    (setq lyn "S?-*,S-*"
          msg "Structural"
    )
    (laysubstr lyn msg)
)
(defun c:ls-V (/ lyn msg) 
    (setq lyn "V?-*,V-*"
          msg "Survey"
    )
    (laysubstr lyn msg)
)
(defun c:ls-T (/ lyn msg) 
    (setq lyn "T?-*,T-*"
          msg "Telecom"
    )
    (laysubstr lyn msg)
)
;#endregion


;#region major (ma)
(defun c:ls-Elev (/ lyn msg) 
    (setq lyn "*Elev*"
          msg "2D Elevation"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Detl (/ lyn msg) 
    (setq lyn "*Detl*"
          msg "2D Detail"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Sect (/ lyn msg) 
    (setq lyn "*Sect*"
          msg "2D Section"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Plan (/ lyn msg) 
    (setq lyn "*Plan*"
          msg "2D Plan"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Anno (/ lyn msg) 
    (setq lyn "*Anno*,*Labl*,*Tags*,*Note*,*Text*,*Iden*,*Revc*,*Refr*,*Symb*,*Dims*,*Grid*"
          msg "annotations"
    )
    (laysubstr lyn msg)
)
;#endregion


;#region minor (mi)
(defun c:ls-Patt (/ lyn msg) 
    (setq lyn "*Patt*"
          msg "hatch patterns"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Labl (/ lyn msg) 
    (setq lyn "*Labl*"
          msg "labels"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Tags (/ lyn msg) 
    (setq lyn "*Tags*"
          msg "tags"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Note (/ lyn msg) 
    (setq lyn "*Note*"
          msg "notes"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Text (/ lyn msg) 
    (setq lyn "*Text*"
          msg "texts"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Iden (/ lyn msg) 
    (setq lyn "*Iden*"
          msg "identifications"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Revc (/ lyn msg) 
    (setq lyn "*Revc*"
          msg "revision clouds"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Revs (/ lyn msg) 
    (setq lyn "*Revs*"
          msg "revision indicators and text"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Refr (/ lyn msg) 
    (setq lyn "*Refr*"
          msg "external reference files"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Scrn (/ lyn msg) 
    (setq lyn "*Scrn*"
          msg "backgroud screening"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Symb (/ lyn msg) 
    (setq lyn "*Symb*"
          msg "symbols"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Dims (/ lyn msg) 
    (setq lyn "*Dims*"
          msg "dimensions"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Grid (/ lyn msg) 
    (setq lyn "*Grid*"
          msg "Grids"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Levl (/ lyn msg) 
    (setq lyn "*Levl*"
          msg "Levels"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Mask (/ lyn msg) 
    (setq lyn "*Mask*"
          msg "Masking Objects"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Nplt (/ lyn msg) 
    (setq lyn "*Nplt*,Defpoints"
          msg "Non-plottable reference lines"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0001 (/ lyn msg) 
    (setq lyn "*0001*"
          msg "Stack Number 1"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0002 (/ lyn msg) 
    (setq lyn "*0002*"
          msg "Stack Number 2"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0003 (/ lyn msg) 
    (setq lyn "*0003*"
          msg "Stack Number 3"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0004 (/ lyn msg) 
    (setq lyn "*0004*"
          msg "Stack Number 4"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0005 (/ lyn msg) 
    (setq lyn "*0005*"
          msg "Stack Number 5"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0006 (/ lyn msg) 
    (setq lyn "*0006*"
          msg "Stack Number 6"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0007 (/ lyn msg) 
    (setq lyn "*0007*"
          msg "Stack Number 7"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0008 (/ lyn msg) 
    (setq lyn "*0008*"
          msg "Stack Number 8"
    )
    (laysubstr lyn msg)
)
(defun c:ls-0009 (/ lyn msg) 
    (setq lyn "*0009*"
          msg "Stack Number 9"
    )
    (laysubstr lyn msg)
)
;#endregion


;#region phase (ph)
(defun c:ls-1 (/ lyn msg) 
    (setq lyn "*-1"
          msg "Phase 1"
    )
    (laysubstr lyn msg)
)
(defun c:ls-2 (/ lyn msg) 
    (setq lyn "*-2"
          msg "Phase 2"
    )
    (laysubstr lyn msg)
)
(defun c:ls-3 (/ lyn msg) 
    (setq lyn "*-3"
          msg "Phase 3"
    )
    (laysubstr lyn msg)
)
(defun c:ls-4 (/ lyn msg) 
    (setq lyn "*-4"
          msg "Phase 4"
    )
    (laysubstr lyn msg)
)
(defun c:ls-5 (/ lyn msg) 
    (setq lyn "*-5"
          msg "Phase 5"
    )
    (laysubstr lyn msg)
)
(defun c:ls-6 (/ lyn msg) 
    (setq lyn "*-6"
          msg "Phase 6"
    )
    (laysubstr lyn msg)
)
(defun c:ls-7 (/ lyn msg) 
    (setq lyn "*-7"
          msg "Phase 7"
    )
    (laysubstr lyn msg)
)
(defun c:ls-8 (/ lyn msg) 
    (setq lyn "*-8"
          msg "Phase 8"
    )
    (laysubstr lyn msg)
)
(defun c:ls-9 (/ lyn msg) 
    (setq lyn "*-9"
          msg "Phase 9"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Neww (/ lyn msg) 
    (setq lyn "*-N"
          msg "New Work"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Exst (/ lyn msg) 
    (setq lyn "*-E"
          msg "Existing to remain"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Demo (/ lyn msg) 
    (setq lyn "*-D"
          msg "Existing to Demolish"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Move (/ lyn msg) 
    (setq lyn "*-M"
          msg "Item to be Moved"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Abnd (/ lyn msg) 
    (setq lyn "*-A"
          msg "Abandonned"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Rfsh (/ lyn msg) 
    (setq lyn "*-R"
          msg "Refurbished"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Temp (/ lyn msg) 
    (setq lyn "*-T"
          msg "Temporary"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Prow (/ lyn msg) 
    (setq lyn "*-P"
          msg "Proposed Work"
    )
    (laysubstr lyn msg)
)
(defun c:ls-Futw (/ lyn msg) 
    (setq lyn "*-F"
          msg "Futur Work "
    )
    (laysubstr lyn msg)
)
(defun c:ls-Save (/ lyn msg) 
    (setq lyn "*-S"
          msg "Existing to be Saved"
    )
    (laysubstr lyn msg)
)
;#endregion