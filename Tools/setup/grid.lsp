; switch between grid configuration in model space. 
;
;---------------------------------------------------------------------------------------------------
; 1" major grid with 1/16" snap:
(defun c:grid-in (/ mesurvar) 
    ;define snap value based on drawing measurment setup:
    (setq mesurvar (getvar "measurement"))
    (if (= 1 mesurvar) 
        (progn 
            (command "snap" 1.5875) ; snap spacing set to 1/16" (metric)
            (command "grid" 3.175) ; grid spacing set to 1/8" (metric)
        )
        (progn 
            (command "snap" 0.0625) ; snap spacing set to 1/16"
            (command "grid" 0.125) ; grid spacing set to 1/8"
        )
    )
    (command "grid" "m" 8) ; major grid (8 x 1/8" = 1")
    (command "grid" "ON")
    (setvar "snaptype" 0)
    (setvar "autosnap" 15)
    (setvar "orthomode" 0)
    (prompt "Grid set to 1 inch, 1/16 snap")
    (princ)
)

; 1' major grid with 1/8" snap:
(defun c:grid-ft (/ mesurvar) 
    ;define snap value based on drawing measurment setup:
    (setq mesurvar (getvar "measurement"))
    (if (= 1 mesurvar) 
        (progn 
            (command "snap" 3.175) ; snap spacing set to 1/8" (metric)
            (command "grid" 25.4) ; grid spacing set to 1" (metric)
        )
        (progn 
            (command "snap" 0.125) ; snap spacing set to 1/8"
            (command "grid" 1) ; grid spacing set to 1"
        )
    )
    (command "grid" "m" 12) ; major grid (12 x 1" = 1')
    (command "grid" "ON")
    (setvar "snaptype" 0)
    (setvar "autosnap" 15)
    (setvar "orthomode" 0)
    (prompt "Grid set to 1 feet, 1/8 snap")
    (princ)
)

; 1cm major grid with 0.1mm snap:
(defun c:grid-cm (/ mesurvar) 
    ;define snap value based on drawing measurment setup:
    (setq mesurvar (getvar "measurement"))
    (if (= 1 mesurvar) 
        (progn 
            (command "snap" 1) ; snap spacing set to 1mm
            (command "grid" 2) ; grid spacing set to 2mm
        )
        (progn 
            (command "snap" 0.039370079) ; snap spacing set to 1mm (imperial)
            (command "grid" 0.0787401575) ; grid spacing set to 2mm (imperial)
        )
    )
    (command "grid" "m" 5) ; major grid (5 x 2mm = 1cm)
    (command "grid" "ON")
    (setvar "snaptype" 0)
    (setvar "autosnap" 15)
    (setvar "orthomode" 0)
    (prompt "Grid set to 1 cm, 1mm snap")
    (princ)
)

; 1m major grid with 25mm snap:
(defun c:grid-m (/ mesurvar) 
    ;define snap value based on drawing measurment setup:
    (setq mesurvar (getvar "measurement"))
    (if (= 1 mesurvar) 
        (progn 
            (command "snap" 25) ; snap spacing set to 25mm
            (command "grid" 100) ; grid spacing set to 100mm
        )
        (progn 
            (command "snap" 0.039370079) ; snap spacing set to 25mm (imperial)
            (command "grid" 0.0787401575) ; grid spacing set to 100mm (imperial)
        )
    )
    (command "grid" "m" 10) ; major grid (10 x 100mm = 1m)
    (command "grid" "ON")
    (setvar "snaptype" 0)
    (setvar "autosnap" 15)
    (setvar "orthomode" 0)
    (prompt "Grid set to 1 m, 25mm snap")
    (princ)
)

