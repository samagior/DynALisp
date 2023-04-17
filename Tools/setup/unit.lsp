; Set drawing units


; metric 1mm
(defun c:units-m0 (/) 
    (command "-units" 2 ; Decimal (1 for Scientific, 2 for Decimal, 3 Engineering, 4 for Architectural, 5 for Fractionnal
             0 ; Number of decimals
             1 ; Decimal degrees (1 for Decimal Degree, 2 for Deg/min/s, 3 for Grads, 4 for Radians, 5 for Surveyor's)
             0 ; Angle Number of decimals
             0 ; Angle Direction in degree (0 for East, 90 for North, 180 for West, 270 for South)
             "n" ; Clockwise? (Y or N)
    ) ;command
    (prompt "Units set to metric 1mm")
    (princ)
);end

; metric 0.1mm
(defun c:units-m1 (/) 
    (command "-units" 2 ; Decimal (1 for Scientific, 2 for Decimal, 3 Engineering, 4 for Architectural, 5 for Fractionnal
             1 ; Number of decimals
             1 ; Decimal degrees (1 for Decimal Degree, 2 for Deg/min/s, 3 for Grads, 4 for Radians, 5 for Surveyor's)
             1 ; Angle Number of decimals
             0 ; Angle Direction in degree (0 for East, 90 for North, 180 for West, 270 for South)
             "n" ; Clockwise? (Y or N)
    ) ;command
    (prompt "Units set to metric 0.1mm")
    (princ)
);end

; metric 0.01mm
(defun c:units-m2 (/) 
    (command "-units" 2 ; Decimal (1 for Scientific, 2 for Decimal, 3 Engineering, 4 for Architectural, 5 for Fractionnal
             2 ; Number of decimals
             1 ; Decimal degrees (1 for Decimal Degree, 2 for Deg/min/s, 3 for Grads, 4 for Radians, 5 for Surveyor's)
             2 ; Angle Number of decimals
             0 ; Angle Direction in degree (0 for East, 90 for North, 180 for West, 270 for South)
             "n" ; Clockwise? (Y or N)
    ) ;command
    (prompt "Units set to metric 0.01mm")
    (princ)
);end

; imperial 1/16"
(defun c:units-i16 (/) 
    (command "-units" 4 ; Architectural (1 for Scientific, 2 for Decimal, 3 Engineering, 4 for Architectural, 5 for Fractionnal
             16 ; Smalest fraction denominator (1,2,4,8,16,32,64,etc...)
             1 ; Decimal degrees (1 for Decimal Degree, 2 for Deg/min/s, 3 for Grads, 4 for Radians, 5 for Surveyor's)
             0 ; Angle Number of decimals
             0 ; Angle Direction in degree (0 for East, 90 for North, 180 for West, 270 for South)
             "n" ; Clockwise? (Y or N)
    ) ;command
    (prompt "Units set to imperial 1/16\"")
    (princ)
);end