; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : core list and data block defining phasing abreviation, description, name, color 
;                     and color ID
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************
; note:     This file require datas from other project files; it isn't working as standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *******************************************************************************************************************

;#region phasing list
; phasing type (_pt) options:
;   BLK = Blank
;   STF = Full Status
;   STA = Added Status
;   STM = Main Status
;   PHM = Main Phase (Phase 1 and 2)
;   PH# = Phase Number # (a choice of available phase between 1 and 9)
;
(defun ph-list (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t /) 
  (if (= "BLK" _pt) 
    (progn 
      (ph-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
    )
  )
  (if (= "STF" _pt) 
    (progn 
      (ph-E _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-D _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-N _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-T _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-R _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-M _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-S _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-X _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-F _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-A _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-P _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
    )
  )
  (if (= "STA" _pt) 
    (progn 
      (ph-E _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-D _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-N _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-T _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-R _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-M _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-S _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
    )
  )
  (if (= "STM" _pt) 
    (progn 
      (ph-E _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-D _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-N _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
    )
  )
  (if (= "PHM" _pt) 
    (progn 
      (ph-1 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
      (ph-2 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
    )
  )
  (if (= "PH1" _pt) 
    (ph-1 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "PH2" _pt) 
    (ph-2 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "PH3" _pt) 
    (ph-3 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "PH4" _pt) 
    (ph-4 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "PH5" _pt) 
    (ph-5 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "PH6" _pt) 
    (ph-6 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "PH7" _pt) 
    (ph-7 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "PH8" _pt) 
    (ph-8 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "PH9" _pt) 
    (ph-9 _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "ABND" _pt) 
    (ph-A _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "SAVE" _pt) 
    (ph-S _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "DEMO" _pt) 
    (ph-D _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "EXST" _pt) 
    (ph-E _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "FUTW" _pt) 
    (ph-F _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "MOVE" _pt) 
    (ph-M _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "NEWW" _pt) 
    (ph-N _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "XNOT" _pt) 
    (ph-X _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "RFSH" _pt) 
    (ph-R _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
  (if (= "TEMP" _pt) 
    (ph-T _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
  )
)
;#endregion


;#region phasing data

; _pha = phase abreviation
; _phd = phase definition
; _phn = phase name (complete)
; _phc = phase color
; _phi = phase indicator (last number matching the color; for strcat phasing color)

(defun ph-Blank (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha ""
        _phd "Unphased"
        _phn ""
        _phc "001"
        _phi "1"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-E (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-E"
        _phd "To Remain"
        _phn "Existing To Remain"
        _phc "202"
        _phi "20"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-D (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-D"
        _phd "To Demolish"
        _phn "Existing To Demolish"
        _phc "012"
        _phi "01"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-N (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-N"
        _phd "New"
        _phn "New Work"
        _phc "172"
        _phi "17"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-T (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-T"
        _phd "Temporary"
        _phn "Temporary Work"
        _phc "032"
        _phi "03"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-M (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-M"
        _phd "To Be Moved"
        _phn "Item To Be Moved"
        _phc "052"
        _phi "05"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-S (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-S"
        _phd "To Be Saved"
        _phn "Existing to Be Saved, Stored, Set-Aside"
        _phc "102"
        _phi "10"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-R (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-R"
        _phd "Refurbish"
        _phn "Refurbish, Rebuild, Rework"
        _phc "132"
        _phi "13"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-A (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-A"
        _phd "Abandonned"
        _phn "Abandonned Work"
        _phc "032"
        _phi "03"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-F (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-F"
        _phd "Future"
        _phn "Future Work"
        _phc "042"
        _phi "04"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-X (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-X"
        _phd "Not in Contract"
        _phn "Not in Contract"
        _phc "202"
        _phi "20"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-P (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-P"
        _phd "Proposed"
        _phn "Proposed Work"
        _phc "042"
        _phi "04"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-1 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-1"
        _phd "Phase 1"
        _phn "Phase Number 1"
        _phc "112"
        _phi "11"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-2 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-2"
        _phd "Phase 2"
        _phn "Phase Number 2"
        _phc "122"
        _phi "12"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-3 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-3"
        _phd "Phase 3"
        _phn "Phase Number 3"
        _phc "132"
        _phi "13"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-4 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-4"
        _phd "Phase 4"
        _phn "Phase Number 4"
        _phc "142"
        _phi "14"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-5 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-5"
        _phd "Phase 5"
        _phn "Phase Number 5"
        _phc "152"
        _phi "15"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-6 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-6"
        _phd "Phase 6"
        _phn "Phase Number 6"
        _phc "162"
        _phi "16"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-7 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-7"
        _phd "Phase 7"
        _phn "Phase Number 7"
        _phc "172"
        _phi "17"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-8 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-8"
        _phd "Phase 8"
        _phn "Phase Number 8"
        _phc "182"
        _phi "18"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
(defun ph-9 (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi) 
  (setq _pha "-9"
        _phd "Phase 9"
        _phn "Phase Number 9"
        _phc "192"
        _phi "19"
  )
  (laymake _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi)
)
;#endregion
