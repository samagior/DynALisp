; *******************************************************************************************************************
; Application       : DynALisp
; Project           : lsp-drawing-tools
; Description       : Drawn a polyline and associate an hatch and layer to it (based on layerkey)
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/DynALisp.git]
;
; *************************************************************************************************
; Available layer keys: 
; 
;
; // required AIA or AIA base layer keys:
; FINE                                  = 0.18mm line
; THIN                                  = 0.25mm line
; MED                                   = 0.35mm line
; WIDE                                  = 0.50mm line
; HATCH                                 = Hatch Pattern
; XLINE                                 = Non-plotting line
; HIDDEN                                = Hidden line
; ANNMATCH                              = Match line
; ZONE                                  = Zone hatches
; TOPO                                  = Topography hatches (Architectural)
; SITE                                  = Site hatches (Civil)
; CEILGRID                              = Ceiling grids
; WALLFIRE                              = Wall fire patterning
;
;
; // required NCS 5.0 or NCS base layer keys:
; G-DS-DETL-LINE-01-EXTRA_FINE          = 0.13mm line
; G-DS-DETL-LINE-02-FINE                = 0.18mm line
; G-DS-DETL-LINE-03-THIN                = 0.25mm line
; G-DS-DETL-LINE-04-MED                 = 0.35mm line
; G-DS-DETL-LINE-05-WIDE                = 0.50mm line
; G-DS-DETL-LINE-06-EXTRA_WIDE          = 0.70mm line
; G-DS-DETL-LINE-07-XX_WIDE             = 1.00mm line
; G-DS-DETL-LINE-08-XXX_WIDE            = 1.40mm line
; G-DS-DETL-LINE-09-XXXX_WIDE           = 2.00mm line
; G-DS-DETL-LINE-10-HEAVY               = 0.60mm line
; G-DS-DETL-LINE-11-NORMAL              = 0.40mm line
;
; G-DS-ANNO-STD-BACKGROUND_SCREEN       = Solid background fill (light grey)
; G-DS-ANNO-STD-HATCH_PATTERNS          = Hatch Pattern
; G-DS-ANNO-STD-HIDDEN_LINES            = Hidden line 
;
; G-DS-ELEV-CUT_PLANE-ABOVE             = Dashed line
; G-DS-ELEV-CUT_PLANE-BELOW             = Hidden line
; G-DS-ELEV-CUT_PLANE-HIGH              = Wide line
; G-DS-ELEV-CUT_PLANE-LOW               = Thin line
;
;
; *************************************************************************************************

;#region details (hd)


;#region general
(defun c:hd-demo (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "0.5"
          scale-m "0.5"
          angl    "90.0"
          hkey    "HATCH"
          lkey    "THIN"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-xnot (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "1.0"
          scale-m "1.0"
          angl    "90.0"
          hkey    "HATCH"
          lkey    "XLINE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-bgrd (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SOLID"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "G-DS-ANNO-STD-BACKGROUND_SCREEN"
          lkey    "XLINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.03 - concrete
(defun c:hd-conc (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "CONCRETE_C"
          scale-i "1.0"
          scale-m "2.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "WIDE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-conc-light (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "CONCRETE"
          scale-i "1.0"
          scale-m "2.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "THIN"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.04 - masonry
(defun c:hd-mortar (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "GENERAL_STIPPLE"
          scale-i "1.0"
          scale-m "2.54"
          angl    "0"
          hkey    "HATCH"
          lkey    "FINE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-brick (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-stone (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI33"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "HATCH"
          lkey    "WIDE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-cmu (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI37"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "HATCH"
          lkey    "WIDE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-firebrick (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI35"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-marble (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI36"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-grout (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "GENERAL_STIPPLE"
          scale-i "2.0"
          scale-m "50.8"
          angl    "0"
          hkey    "HATCH"
          lkey    "XLINE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.05 - metal
(defun c:hd-iron (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-steel (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI32"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-bronze (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI33"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-lead (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI37"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-aluminium (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI38"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.06 - wood and plastic
(defun c:hd-plywood (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "WOOD_GLU-LAMBEAM"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-woodplank (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "WOOD_2"
          scale-i "0.1875"
          scale-m "7.8"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-woodframe (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "WOOD_1"
          scale-i "0.75"
          scale-m "7.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-particleboard (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "GENERAL_TEXTURE"
          scale-i "3.0"
          scale-m "76.2"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-hardboard (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-plastic (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI34"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.07 - insulation
(defun c:hd-looseinsul (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "NET3"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "HATCH"
          lkey    "HATCH"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-sprayinsul (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "HONEY"
          scale-i "0.5"
          scale-m "0.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "HATCH"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-rigidinsul (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI37"
          scale-i "1.0"
          scale-m "1.0"
          angl    "45"
          hkey    "HATCH"
          lkey    "HATCH"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-350hbatt (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "BATT-INSULATION"
          scale-i "3.5"
          scale-m "89.0"
          angl    "0.0"
          hkey    "HATCH"
          lkey    "XLINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-350vbatt (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "BATT-INSULATION"
          scale-i "3.5"
          scale-m "89.0"
          angl    "90.0"
          hkey    "HATCH"
          lkey    "XLINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.09 - interior finishes
(defun c:hd-gypsum (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "GENERAL_TEXTURE"
          scale-i "0.5"
          scale-m "12.7"
          angl    "0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-plaster (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "GENERAL_TEXTURE"
          scale-i "3.0"
          scale-m "76.2"
          angl    "0"
          hkey    "HATCH"
          lkey    "THIN"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.32 - sitework
(defun c:hd-backfill (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_EARTH"
          scale-i "1.0"
          scale-m "25.4"
          angl    "45.0"
          hkey    "HATCH"
          lkey    "XLINE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-topsoil (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_EARTH"
          scale-i "1.0"
          scale-m "25.4"
          angl    "0.0"
          hkey    "HATCH"
          lkey    "XLINE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-sand (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "GENERAL_STIPPLE"
          scale-i "1.0"
          scale-m "25.4"
          angl    "0.0"
          hkey    "HATCH"
          lkey    "FINE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-asphalt (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_ASPHALT"
          scale-i "1"
          scale-m "25.4"
          angl    "90.0"
          hkey    "HATCH"
          lkey    "MED"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-cal005x010 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-cal010x014 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-cal014x020 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-cal020x050 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-cal050x100 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-cal100x200 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-mg20 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-mg56 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-mg112 (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-screening (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-settingbed (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "3.0"
          scale-m "76.2"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hd-chrushedstone (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SITEWORK_GRAVEL"
          scale-i "6.0"
          scale-m "152.4"
          angl    "22.5"
          hkey    "HATCH"
          lkey    "FINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#endregion




;#region elevations (he)


;#region general
(defun c:he-demo (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "0.5"
          scale-m "0.5"
          angl    "90.0"
          hkey    "HATCH"
          lkey    "THIN"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:he-xnot (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "1.0"
          scale-m "1.0"
          angl    "90.0"
          hkey    "HATCH"
          lkey    "XLINE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:he-bgrd (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SOLID"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "G-DS-ANNO-STD-BACKGROUND_SCREEN"
          lkey    "XLINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.04 - masonry
(defun c:he-brick (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "CONCRETE_C"
          scale-i "1.0"
          scale-m "2.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "WIDE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.07 - roof and cladding
(defun c:he-shingle (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "CONCRETE_C"
          scale-i "1.0"
          scale-m "2.5"
          angl    "0"
          hkey    "HATCH"
          lkey    "WIDE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#endregion




;#region plan (hp)


;#region general
(defun c:hp-demo (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "0.5"
          scale-m "0.5"
          angl    "90.0"
          hkey    "HATCH"
          lkey    "THIN"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hp-xnot (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "ANSI31"
          scale-i "1.0"
          scale-m "1.0"
          angl    "90.0"
          hkey    "HATCH"
          lkey    "XLINE"
          isan    1
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
(defun c:hp-bgrd (/ hname scale-i scale-m angl hkey lkey isan) 
    (setq hname   "SOLID"
          scale-i "1.0"
          scale-m "1.0"
          angl    "0"
          hkey    "G-DS-ANNO-STD-BACKGROUND_SCREEN"
          lkey    "XLINE"
          isan    0
    )
    (draw-hatch hname scale-i scale-m angl hkey lkey isan)
)
;#endregion


;#region div.09 - interior finishes


;#endregion


;#endregion








(defun draw-hatch (hname scale-i scale-m angl hkey lkey isan / hsc) 
    (vl-load-com)

    (setq hsc (if (= 1 (getvar "measurement")) scale-m scale-i))

    ;draw a polyline:
    (princ "\nDraw closed polyline: ")
    (command "pline" (while (= 1 (getvar "cmdactive")) (command pause)))
    (command "remaplayers" "l" "" lkey "")

    ;create an associated hatch:
    (if 
        (and (= :vlax-true (vla-get-Closed (vlax-ename->vla-object (entlast)))) 
             (= "AcDbPolyline" (vla-get-ObjectName (vlax-ename->vla-object (entlast))))
        )
        (progn 
            (if (/= "SOLID" hname) 
                (command "-hatch" 
                         "s"
                         "l"
                         ""
                         "an"
                         (if (= 1 isan) "y" "n")
                         "p"
                         hname
                         hsc
                         angl
                         "a"
                         "a"
                         "y"
                         ""
                         ""
                )
                (command "-hatch" "s" "l" "" "an" "n" "p" hname "a" "a" "y" "" "")
            )
            (command "remaplayers" "l" "" hkey "")
        )
        (progn 
            (command "erase" "l" "")
            (alert "\nError in operation: \nPolyline must be closed!!!")
        )
    )
    (princ)
)