; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : core list and data block defining discipline abreviation, description and color ID
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************
; note:     This file require datas from other project files; it isn't working as standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *******************************************************************************************************************

;#region list
(defun dd-list (_dd _lp _pt _cp /) 
  (if (= "A" _dd) 
    (dd-a _dd _lp _pt _cp)
  )
  (if (= "A0" _dd) 
    (progn 
      (dd-ad _dd _lp _pt _cp)
      (dd-ae _dd _lp _pt _cp)
      (dd-af _dd _lp _pt _cp)
      (dd-ag _dd _lp _pt _cp)
      (dd-ai _dd _lp _pt _cp)
      (dd-as _dd _lp _pt _cp)
    )
  )
  (if (= "AJ" _dd) 
    (dd-aj _dd _lp _pt _cp)
  )
  (if (= "AK" _dd) 
    (dd-ak _dd _lp _pt _cp)
  )
  (if (= "C" _dd) 
    (dd-c _dd _lp _pt _cp)
  )
  (if (= "Z" _dd) 
    (dd-z _dd _lp _pt _cp)
  )
  (if (= "E" _dd) 
    (dd-e _dd _lp _pt _cp)
  )
  (if (= "W" _dd) 
    (dd-w _dd _lp _pt _cp)
  )
  (if (= "Q" _dd) 
    (dd-q _dd _lp _pt _cp)
  )
  (if (= "F" _dd) 
    (dd-f _dd _lp _pt _cp)
  )
  (if (= "G" _dd) 
    (dd-g _dd _lp _pt _cp)
  )
  (if (= "B" _dd) 
    (dd-b _dd _lp _pt _cp)
  )
  (if (= "H" _dd) 
    (dd-h _dd _lp _pt _cp)
  )
  (if (= "I" _dd) 
    (dd-i _dd _lp _pt _cp)
  )
  (if (= "L" _dd) 
    (dd-l _dd _lp _pt _cp)
  )
  (if (= "M" _dd) 
    (dd-m _dd _lp _pt _cp)
  )
  (if (= "O" _dd) 
    (dd-o _dd _lp _pt _cp)
  )
  (if (= "X" _dd) 
    (dd-x _dd _lp _pt _cp)
  )
  (if (= "P" _dd) 
    (dd-p _dd _lp _pt _cp)
  )
  (if (= "D" _dd) 
    (dd-d _dd _lp _pt _cp)
  )
  (if (= "R" _dd) 
    (dd-r _dd _lp _pt _cp)
  )
  (if (= "S" _dd) 
    (dd-s _dd _lp _pt _cp)
  )
  (if (= "V" _dd) 
    (dd-v _dd _lp _pt _cp)
  )
  (if (= "T" _dd) 
    (dd-t _dd _lp _pt _cp)
  )
)
;#endregion

;#region data
; _dda = designator abreviation
; _ddd = designator definition
; _ddc = designator color
;
(defun dd-a (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "A"
        _ddd "Architectural"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-ad (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "AD"
        _ddd "Architectural Demolition"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-ae (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "AE"
        _ddd "Architectural Elements"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-af (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "AF"
        _ddd "Architectural Finishes"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-ag (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "AG"
        _ddd "Architectural Graphics"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-ai (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "AI"
        _ddd "Architectural Interiors"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-aj (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "AJ"
        _ddd "User Defined"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-ak (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "AK"
        _ddd "User Defined"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-as (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "AS"
        _ddd "Architectural Site"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-c (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "C"
        _ddd "Civil"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-z (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "Z"
        _ddd "Contractor"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-e (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "E"
        _ddd "Electrical"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-w (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "W"
        _ddd "Energy"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-q (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "Q"
        _ddd "Equipment"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-f (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "F"
        _ddd "Fire"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-g (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "G"
        _ddd "General"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-b (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "B"
        _ddd "Geotechnical"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-h (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "H"
        _ddd "Hazardeous"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-i (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "I"
        _ddd "Interior"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-l (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "L"
        _ddd "Landscape"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-m (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "M"
        _ddd "Mechanical "
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-o (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "O"
        _ddd "Operation"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-x (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "X"
        _ddd "Other Discipline"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-p (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "P"
        _ddd "Plumbing"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-d (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "D"
        _ddd "Process"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-r (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "R"
        _ddd "Resource"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-s (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "S"
        _ddd "Structural"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-v (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "V"
        _ddd "Survey"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)
(defun dd-t (_dd _lp _pt _cp / _dda _ddd _ddc) 
  (setq _dda "T"
        _ddd "Telecomunication"
        _ddc "11"
  )
  (ma-list _dd _lp _pt _cp _dda _ddd _ddc)
)

;#endregion