; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : back end main function
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************
; note:     This file require data from other project files; it wont work as a standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *******************************************************************************************************************

(defun laymake (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi / _ln _ld _lc) 
    ; _ln = layer name
    ; _ld = layer description
    ; _lc = layer color

    (setvar "cmdecho" 0)

    (setq _ln (strcat _dda _maa _m1a _m2a _pha))
    (setq _ld (strcat _mad ": " _m1d ": " _m2d " (" _phd ")"))

    ; Layer style and colors:
    (if (= "UPH" _cp)  ; Upper case phasing colors
        (progn 
            (setq _lc (strcat _phi _m2i))
            (setq _ln (strcase _ln))
        )
    )
    (if (= "UMI" _cp)  ; Upper case minor colors
        (progn 
            (setq _lc _m2c)
            (setq _ln (strcase _ln))
        )
    )
    (if (= "UDD" _cp)  ; Upper case discipline designator colors
        (progn 
            (setq _lc (strcat _ddc))
            (setq _ln (strcase _ln))
        )
    )
    (if (= "UMA" _cp)  ; Upper case major colors
        (progn 
            (setq _lc (strcat _mai _m2i))
            (setq _ln (strcase _ln))
        )
    )
    (if (= "TPH" _cp)  ; title case phasing colors
        (setq _lc (strcat _phi _m2i))
    )
    (if (= "TMI" _cp)  ; title case minor colors
        (setq _lc _m2c)
    )
    (if (= "TDD" _cp)  ; title case discipline designator colors
        (setq _lc (strcat _ddc))
    )
    (if (= "TMA" _cp)  ; title case major colors
        (setq _lc (strcat _mai _m2i))
    )

    ; fixed color override:
    (if (or (= T (wcmatch _ln "*-Nplt")) (= T (wcmatch _ln "*-NPLT")) (= T (wcmatch _ln "*-Nplt-?")) (= T (wcmatch _ln "*-NPLT-?"))) 
        (setq _lc "140")
    )
    (if (or (= T (wcmatch _ln "*-View")) (= T (wcmatch _ln "*-VIEW")) (= T (wcmatch _ln "*-View-?")) (= T (wcmatch _ln "*-VIEW-?"))) 
        (setq _lc "140")
    )
    (if (or (= T (wcmatch _ln "*-Revc")) (= T (wcmatch _ln "*-Revc-?")) (= T (wcmatch _ln "*-REVC")) (= T (wcmatch _ln "*-REVC-?"))) 
        (setq _lc "062")
    )
    (if (or (= T (wcmatch _ln "*-Grey")) (= T (wcmatch _ln "*-Grey-?")) (= T (wcmatch _ln "*-GREY")) (= T (wcmatch _ln "*-GREY-?"))) 
        (setq _lc "008")
    )
    (if (or (= T (wcmatch _ln "*-Scrn")) (= T (wcmatch _ln "*-Scrn-?")) (= T (wcmatch _ln "*-SCRN")) (= T (wcmatch _ln "*-SCRN-?"))) 
        (setq _lc "009")
    )
    (if (or (= T (wcmatch _ln "*-Text")) (= T (wcmatch _ln "*-Text-?")) (= T (wcmatch _ln "*-TEXT")) (= T (wcmatch _ln "*-TEXT-?"))) 
        (setq _lc "042")
    )
    (if (or (= T (wcmatch _ln "*-Dims")) (= T (wcmatch _ln "*-Dims-?")) (= T (wcmatch _ln "*-DIMS")) (= T (wcmatch _ln "*-DIMS-?"))) 
        (setq _lc "212")
    )
    (if 
        (and (= "-E" _pha) 
             (or (= T (wcmatch _ln "*Grid*")) 
                 (= T (wcmatch _ln "*GRID*"))
                 (= T (wcmatch _ln "*Symb*"))
                 (= T (wcmatch _ln "*SYMB*"))
                 (= T (wcmatch _ln "*Iden*"))
                 (= T (wcmatch _ln "*IDEN*"))
                 (= T (wcmatch _ln "*Note*"))
                 (= T (wcmatch _ln "*NOTE*"))
                 (= T (wcmatch _ln "*Tags*"))
                 (= T (wcmatch _ln "*TAGS*"))
             )
        )
        (setq _lc "192")
    )

    ;laymake main command:
    (if (not (tblsearch "LAYER" _ln)) 
        (progn 
            (command "-layer" 
                     "m"
                     _ln
                     "lw"
                     _m2w
                     ""
                     "c"
                     _lc
                     ""
                     "l"
                     _m2t
                     ""
                     "p"
                     (if (or (= "-Nplt" _m1a) (= "-Nplt" _m2a) (= "-View" _m1a) (= "-View" _m2a)) "n" "p")
                     ""
                     "d"
                     _ld
                     _ln
                     ""
            )
            (prompt (strcat "\n..." _ln " - created"))
            (princ)
        )
        (progn 
            (command "-layer" 
                     "m"
                     _ln
                     "lw"
                     _m2w
                     ""
                     "c"
                     _lc
                     ""
                     "l"
                     _m2t
                     ""
                     "p"
                     (if (or (= "-Nplt" _m1a) (= "-Nplt" _m2a)) "n" "p")
                     ""
                     "d"
                     _ld
                     _ln
                     "y"
                     ""
            )
            (prompt (strcat "\n..." _ln " - updated"))
            (princ)
        )
    )
    (setvar "cmdecho" 1)
    (princ)
)