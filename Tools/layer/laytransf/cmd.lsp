
;#region designator (dd)
(defun c:lt-Architectural (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "A"
          msg "All selected layers moved to Architectural"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Civil (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "C"
          msg "All selected layers moved to Civil"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Contractor (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "Z"
          msg "All selected layers moved to Contractor"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Electrical (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "E"
          msg "All selected layers moved to Electrical"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Energy (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "W"
          msg "All selected layers moved to Energy"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Equipment (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "Q"
          msg "All selected layers moved to Equipment"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-FireProtection (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "F"
          msg "All selected layers moved to Fire Protection"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-General (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "G"
          msg "All selected layers moved to General"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Geotechnical (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "B"
          msg "All selected layers moved to Geotechnical"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-HazardousMaterial (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "H"
          msg "All selected layers moved to Hazardous Material"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Inteiror (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "I"
          msg "All selected layers moved to Inteiror"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Landscape (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "L"
          msg "All selected layers moved to Landscape"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-m (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "M"
          msg "All selected layers moved to Mechanical"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Operation (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "O"
          msg "All selected layers moved to Operation"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Other (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "X"
          msg "All selected layers moved to Other"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Plumbing (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "P"
          msg "All selected layers moved to Plumbing"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Process (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "D"
          msg "All selected layers moved to Process"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Resource (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "R"
          msg "All selected layers moved to Resource"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Structural (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "S"
          msg "All selected layers moved to Structural"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Survey (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "V"
          msg "All selected layers moved to Survey"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Telecommunication (/ typ old new msg) 
    (setq typ "dd"
          old "any"
          new "T"
          msg "All selected layers moved to Telecommunication"
    )
    (lt:sslayname typ old new msg)
)
;#endregion


;#region major (ma)
(defun c:lt-Detl (/ typ old new msg) 
    (setq typ "ma"
          old '("Elev" "Plan" "Sect")
          new "Detl"
          msg "Existing view type layers moved to DETAIL view"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Plan (/ typ old new msg) 
    (setq typ "ma"
          old '("Detl" "Elev" "Sect")
          new "Plan"
          msg "Existing view type layers moved to PLAN view"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Elev (/ typ old new msg) 
    (setq typ "ma"
          old '("Detl" "Plan" "Sect")
          new "Elev"
          msg "Existing view type layers moved to ELEVATION view"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Sect (/ typ old new msg) 
    (setq typ "ma"
          old '("Detl" "Plan" "Elev")
          new "Sect"
          msg "Existing view type layers moved to SECTION view"
    )
    (lt:sslayname typ old new msg)
)
;#endregion


;#region minor (mi)
(defun c:lt-Xfin (/ typ old new msg) 
    (setq typ "mi"
          old '("Fine" "Thin" "Medm" "Wide" "X~~~" "XX~~" "XXX~" "XXXX")
          new "Xfin"
          msg "All selected line thickness type layers moved to Extra Fine (0.13mm)"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Fine (/ typ old new msg) 
    (setq typ "mi"
          old '("Xfin" "Thin" "Medm" "Wide" "X~~~" "XX~~" "XXX~" "XXXX")
          new "Fine"
          msg "All selected line thickness type layers moved to Fine (0.18mm)"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Thin (/ typ old new msg) 
    (setq typ "mi"
          old '("Xfin" "Fine" "Medm" "Wide" "X~~~" "XX~~" "XXX~" "XXXX")
          new "Thin"
          msg "All selected line thickness type layers moved to Thin (0.25mm)"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Medm (/ typ old new msg) 
    (setq typ "mi"
          old '("Xfin" "Fine" "Thin" "Wide" "X~~~" "XX~~" "XXX~" "XXXX")
          new "Medm"
          msg "All selected line thickness type layers moved to Medium (0.35mm)"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Wide (/ typ old new msg) 
    (setq typ "mi"
          old '("Xfin" "Fine" "Thin" "Medm" "X~~~" "XX~~" "XXX~" "XXXX")
          new "Wide"
          msg "All selected line thickness type layers moved to Wide (0.50mm)"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-X~~~ (/ typ old new msg) 
    (setq typ "mi"
          old '("Xfin" "Fine" "Thin" "Medm" "Wide" "XX~~" "XXX~" "XXXX")
          new "X~~~"
          msg "All selected line thickness type layers moved to Extra Wide (0.70mm)"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-XX~~ (/ typ old new msg) 
    (setq typ "mi"
          old '("Xfin" "Fine" "Thin" "Medm" "Wide" "X~~~" "XXX~" "XXXX")
          new "XX~~"
          msg "All selected line thickness type layers moved to 2X Wide (1.00mm)"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-XXX~ (/ typ old new msg) 
    (setq typ "mi"
          old '("Xfin" "Fine" "Thin" "Medm" "Wide" "X~~~" "XX~~" "XXXX")
          new "XXX~"
          msg "All selected line thickness type layers moved to 3X Wide (1.20mm)"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-XXXX (/ typ old new msg) 
    (setq typ "mi"
          old '("Xfin" "Fine" "Thin" "Medm" "Wide" "X~~~" "XX~~" "XXX~")
          new "XXXX"
          msg "All selected line thickness type layers moved to 4X Wide (2.00mm)"
    )
    (lt:sslayname typ old new msg)
)

(defun c:lt-0001 (/ typ old new msg) 
    (setq typ "mi"
          old '("0002" "0003" "0004" "0005" "0006" "0007" "0008" "0009")
          new "0001"
          msg "All selected stack type layers moved to Number 0001"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-0002 (/ typ old new msg) 
    (setq typ "mi"
          old '("0001" "0003" "0004" "0005" "0006" "0007" "0008" "0009")
          new "0002"
          msg "All selected stack type layers moved to Number 0002"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-0003 (/ typ old new msg) 
    (setq typ "mi"
          old '("0002" "0001" "0004" "0005" "0006" "0007" "0008" "0009")
          new "0003"
          msg "All selected stack type layers moved to Number 0003"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-0004 (/ typ old new msg) 
    (setq typ "mi"
          old '("0002" "0002" "0001" "0005" "0006" "0007" "0008" "0009")
          new "0004"
          msg "All selected stack type layers moved to Number 0004"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-0005 (/ typ old new msg) 
    (setq typ "mi"
          old '("0002" "0003" "0004" "0001" "0006" "0007" "0008" "0009")
          new "0005"
          msg "All selected stack type layers moved to Number 0005"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-0006 (/ typ old new msg) 
    (setq typ "mi"
          old '("0002" "0003" "0004" "0005" "0001" "0007" "0008" "0009")
          new "0006"
          msg "All selected stack type layers moved to Number 0006"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-0007 (/ typ old new msg) 
    (setq typ "mi"
          old '("0002" "0003" "0004" "0005" "0006" "0001" "0008" "0009")
          new "0007"
          msg "All selected stack type layers moved to Number 0007"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-0008 (/ typ old new msg) 
    (setq typ "mi"
          old '("0002" "0003" "0004" "0005" "0006" "0007" "0001" "0009")
          new "0008"
          msg "All selected stack type layers moved to Number 0008"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-0009 (/ typ old new msg) 
    (setq typ "mi"
          old '("0002" "0003" "0004" "0005" "0006" "0007" "0008" "0001")
          new "0009"
          msg "All selected stack type layers moved to Number 0009"
    )
    (lt:sslayname typ old new msg)
)
;#endregion


;#region phase (ph)
(defun c:lt-Exst (/ typ old new msg) 
    (setq typ "ph"
          old "any"
          new "E"
          msg "All selected layers moved to EXISTING TO REMAIN"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Neww (/ typ old new msg) 
    (setq typ "ph"
          old "any"
          new "N"
          msg "All selected layers moved to NEW WORK"
    )
    (lt:sslayname typ old new msg)
)
(defun c:lt-Demo (/ typ old new msg) 
    (setq typ "ph"
          old "any"
          new "D"
          msg "All selected layers moved to DEMOLITION"
    )
    (lt:sslayname typ old new msg)
)
;#endregion
