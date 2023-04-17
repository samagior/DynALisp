; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : main user input
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************
; note:     This file require datas from other project files; it isn't working as standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *******************************************************************************************************************

(defun iniget (_dd _lp / _pt _cp) 

  ; phasing options for single letter designator:
  (if 
    (or (= "A" _dd) 
        (= "C" _dd)
        (= "Z" _dd)
        (= "E" _dd)
        (= "W" _dd)
        (= "Q" _dd)
        (= "F" _dd)
        (= "G" _dd)
        (= "B" _dd)
        (= "H" _dd)
        (= "I" _dd)
        (= "L" _dd)
        (= "M" _dd)
        (= "O" _dd)
        (= "X" _dd)
        (= "P" _dd)
        (= "D" _dd)
        (= "R" _dd)
        (= "S" _dd)
        (= "V" _dd)
        (= "T" _dd)
    )
    (progn 
      (initget 
        "Unphased Main Augmented Full ABnd Save Demo Exst FUtw MOved New Xnot Prow Rfsh Temp _BLK STM STA STF ABND SAVE DEMO EXST FUTW MOVE NEWW XNOT PROW RFSH TEMP"
      )
      (setq _pt (getkword 
                  (strcat 
                    "\nPhasing Type: [Unphased/Main/Augmented/Full/ABnd/Save/Demo/Exst/FUtw/MOved/New/Xnot/Prow/Rfsh/Temp]"
                  )
                )
      )
    )
  )

  ; phasing options for double letter designator:
  (if 
    (or (= "A?" _dd) 
        (= "C?" _dd)
        (= "Z?" _dd)
        (= "E?" _dd)
        (= "W?" _dd)
        (= "Q?" _dd)
        (= "F?" _dd)
        (= "G?" _dd)
        (= "B?" _dd)
        (= "H?" _dd)
        (= "I?" _dd)
        (= "L?" _dd)
        (= "M?" _dd)
        (= "O?" _dd)
        (= "X?" _dd)
        (= "P?" _dd)
        (= "D?" _dd)
        (= "R?" _dd)
        (= "S?" _dd)
        (= "V?" _dd)
        (= "T?" _dd)
    )
    (progn 
      (initget 
        "Unphased StartingPhase phase1 phase2 phase3 phase4 phase5 phase6 phase7 phase8 phase9 _BLK PHM PH1 PH2 PH3 PH4 PH5 PH6 PH7 PH8 PH9"
      )
      (setq _pt (getkword 
                  (strcat 
                    "\nPhasing Type: [Unphased/StartingPhase/phase1/phase2/phase3/phase4/phase5/phase6/phase7/phase8/phase9]"
                  )
                )
      )
    )
  )

  ; color options for unphased (blank) layers:
  (if (= "BLK" _pt) 
    (progn 
      (initget 
        "1.UpperDesignator 2.UpperMajor 3.UpperMinor 5.TilteDesignator 6.TilteMajor 7.TilteMinor _UDD UMA UMI TDD TMA TMI"
      )
      (setq _cp (getkword 
                  (strcat 
                    "\nLayer Naming Style and Colors: [1.UpperDesignator/2.UpperMajor/3.UpperMinor/5.TilteDesignator/6.TilteMajor/7.TilteMinor]"
                  )
                )
      )
      (dd-list _dd _lp _pt _cp)
    )

    ; color options for phased layers:
    (progn 
      (initget 
        "1.UpperDesignator 2.UpperMajor 3.UpperMinor 4.UpperPhasing 5.TilteDesignator 6.TilteMajor 7.TilteMinor 8.TiltePhasing _UDD UMA UMI UPH TDD TMA TMI TPH"
      )
      (setq _cp (getkword 
                  (strcat 
                    "\nLayer Naming Style and Colors: [1.UpperDesignator/2.UpperMajor/3.UpperMinor/4.UpperPhasing/5.TilteDesignator/6.TilteMajor/7.TilteMinor/8.TiltePhasing]"
                  )
                )
      )
      (dd-list _dd _lp _pt _cp)
    )
  )
)