; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : core list and data block defining major abreviation, description, color, color ID,
;                     line weight and line type
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/opop2cad.git]
;
; *******************************************************************************************************************
; note:     This file require datas from other project files; it isn't working as standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *******************************************************************************************************************

;#region major list
(defun ma-list (_dd _lp _pt _cp _dda _ddd _ddc /) 
    (if (= "Anno" _lp) 
        (ma-Anno _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Ttlb" _lp) 
        (ma-Ttlb _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev" _lp) 
        (progn 
            (ma-Elev-Line _dd _lp _pt _cp _dda _ddd _ddc)
            (ma-Elev-Anno _dd _lp _pt _cp _dda _ddd _ddc)
        )
    )
    (if (= "Elev-Line" _lp) 
        (ma-Elev-Line _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-Anno" _lp) 
        (ma-Elev-Anno _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0001" _lp) 
        (ma-Elev-0001 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0002" _lp) 
        (ma-Elev-0002 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0003" _lp) 
        (ma-Elev-0003 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0004" _lp) 
        (ma-Elev-0004 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0005" _lp) 
        (ma-Elev-0005 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0006" _lp) 
        (ma-Elev-0006 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0007" _lp) 
        (ma-Elev-0007 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0008" _lp) 
        (ma-Elev-0008 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Elev-0009" _lp) 
        (ma-Elev-0009 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl" _lp) 
        (progn 
            (ma-Detl-Line _dd _lp _pt _cp _dda _ddd _ddc)
            (ma-Detl-Anno _dd _lp _pt _cp _dda _ddd _ddc)
        )
    )
    (if (= "Detl-Line" _lp) 
        (ma-Detl-Line _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-Anno" _lp) 
        (ma-Detl-Anno _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0001" _lp) 
        (ma-Detl-0001 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0002" _lp) 
        (ma-Detl-0002 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0003" _lp) 
        (ma-Detl-0003 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0004" _lp) 
        (ma-Detl-0004 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0005" _lp) 
        (ma-Detl-0005 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0006" _lp) 
        (ma-Detl-0006 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0007" _lp) 
        (ma-Detl-0007 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0008" _lp) 
        (ma-Detl-0008 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Detl-0009" _lp) 
        (ma-Detl-0009 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect" _lp) 
        (progn 
            (ma-Sect-Line _dd _lp _pt _cp _dda _ddd _ddc)
            (ma-Sect-Anno _dd _lp _pt _cp _dda _ddd _ddc)
        )
    )
    (if (= "Sect-Line" _lp) 
        (ma-Sect-Line _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-Anno" _lp) 
        (ma-Sect-Anno _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0001" _lp) 
        (ma-Sect-0001 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0002" _lp) 
        (ma-Sect-0002 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0003" _lp) 
        (ma-Sect-0003 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0004" _lp) 
        (ma-Sect-0004 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0005" _lp) 
        (ma-Sect-0005 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0006" _lp) 
        (ma-Sect-0006 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0007" _lp) 
        (ma-Sect-0007 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0008" _lp) 
        (ma-Sect-0008 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Sect-0009" _lp) 
        (ma-Sect-0009 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan" _lp) 
        (progn 
            (ma-Plan-Line _dd _lp _pt _cp _dda _ddd _ddc)
            (ma-Plan-Anno _dd _lp _pt _cp _dda _ddd _ddc)
        )
    )
    (if (= "Plan-Line" _lp) 
        (ma-Plan-Line _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-Anno" _lp) 
        (ma-Plan-Anno _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0001" _lp) 
        (ma-Plan-0001 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0002" _lp) 
        (ma-Plan-0002 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0003" _lp) 
        (ma-Plan-0003 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0004" _lp) 
        (ma-Plan-0004 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0005" _lp) 
        (ma-Plan-0005 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0006" _lp) 
        (ma-Plan-0006 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0007" _lp) 
        (ma-Plan-0007 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0008" _lp) 
        (ma-Plan-0008 _dd _lp _pt _cp _dda _ddd _ddc)
    )
    (if (= "Plan-0009" _lp) 
        (ma-Plan-0009 _dd _lp _pt _cp _dda _ddd _ddc)
    )
)
;#endregion

;#region data
; _maa = major abreviation
; _mad = major definition
; _mac = major color
; _mai = major indicator (should match last number of major color)
; _maw = major line weight (color indicator number 0 = 0.13, 1 = 0.18, 2 = 0.25, 3 = 0.35, 4 = 0.50, 5 = 0.70, 6 = 1.00, 7 = 1.40, 8 = 2.00 with corresponding plot style CTB)
; _mat = major line type (standard ANSI; Continuous, DASHED, HIDDEN, CENTER, PHANTOM, etc.)
;
(defun ma-View (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-View"
          _mad "Viewport"
          _mac "140"
          _mai "14"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Ttlb (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Ttlb"
          _mad "Titleblock"
          _mac "151"
          _mai "15"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Text _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Nplt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Anno (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Anno"
          _mad "Annotation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-Iden _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Refr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Text _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Dims _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grid _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Symb _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revc _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Tags _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Note _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Nplt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Levl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-Line (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Hidd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Ovhd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-Anno (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "200" ;// TODO: 200 is not a final color
          _mai "1"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Iden _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Refr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Text _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Dims _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grid _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Symb _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revc _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Tags _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Note _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Nplt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Levl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0001 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0001-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0002 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0002-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0003 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0003-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0004 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0004-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0005 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0005-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0006 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0006-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0007 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0007-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0008 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0008-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elev-0009 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elev"
          _mad "Elevation"
          _mac "111"
          _mai "11"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0009-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-Line (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "200" ;// TODO: 200 is not a final color
          _mai "01"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Hidd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Ovhd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-Anno (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "200" ;// TODO: 200 is not a final color
          _mai "1"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Iden _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Refr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Text _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Dims _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grid _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Symb _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revc _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Tags _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Note _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Nplt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Levl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0001 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0001-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0002 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0002-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0003 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0003-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0004 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0004-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0005 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0005-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0006 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0006-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0007 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0007-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0008 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0008-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Sect-0009 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Sect"
          _mad "Section"
          _mac "073"
          _mai "07"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-0009-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-Line (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.50"
          _mat "Continuous"
    )
    (m1-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Hidd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Ovhd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-Anno (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200" ;// TODO: 200 is not a final color
          _mai "1"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Iden _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Refr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Text _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Dims _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grid _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Symb _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revc _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Tags _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Note _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Nplt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Levl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0001 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0001-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0002 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0002-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0003 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0003-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0004 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0004-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0005 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0005-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0006 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0006-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0007 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0007-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0008 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0008-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-0009 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0009-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-A (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "162"
          _mai "16"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Strc-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Eqpm-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fnsh-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Site-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Clng-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Roof-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Furn-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-extr-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-C (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-Z (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-E (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-W (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-Q (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-F (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-G (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-B (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-H (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-I (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Clng-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Furn-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fnsh-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-L (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-M (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-O (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-X (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-P (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-D (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-R (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-S (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-V (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Detl-T (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Detl"
          _mad "Detail"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-Line (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200" ;// TODO: 200 is not a final color
          _mai "1"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Hidd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Ovhd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-Anno (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200" ;// TODO: 200 is not a final color
          _mai "1"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Iden _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Refr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Text _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Dims _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grid _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Symb _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revc _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Tags _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Note _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Nplt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Levl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Revs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0001 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0001-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0002 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0002-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0003 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0003-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0004 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0004-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0005 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0005-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0006 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0006-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0007 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0007-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0008 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0008-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-0009 (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "111"
          _mai "11"
          _maw "0.25"
          _mat "Continuous"
    )
    (m1-0009-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-A (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Accs-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fire-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Site-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Clng-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Evac-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Roof-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Furn-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fnsh-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-C (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-Z (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-E (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-W (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-Q (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-F (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-G (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-B (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-H (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-I (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Clng-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Furn-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fnsh-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-L (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-M (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-O (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-X (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-P (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-D (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-R (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-S (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-V (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plan-T (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plan"
          _mad "Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Flor-2d _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Flor (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Flor"
          _mad "Floor"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Cswk _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Evtr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fixt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Hral _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Levl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Otln _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Ovhd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Rais _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Risr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Sign _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Spcl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Strs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Tptn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wdwk _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Fnsh (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Fnsh"
          _mad "Finishes Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Furn (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Furn"
          _mad "Furnishing Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Strc (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Strc"
          _mad "Structural Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Elec (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Elec"
          _mad "Electrical Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Hvac (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Hvac"
          _mad "Hvac Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Clng (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Clng"
          _mad "Ceiling Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Code (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Code"
          _mad "Code Compliance Plan"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Door (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Door"
          _mad "Doors"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Full _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Prht _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Glaz (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Glaz"
          _mad "Glazing"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Full _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Prht _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Sill _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Wall-basic (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Wall"
          _mad "Wall"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Full _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Prht _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Abov _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Wall-arch (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Wall"
          _mad "Wall"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Full-placement _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Curt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fire _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Move _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Mesh _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Cavi _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Cntr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Head _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Jamb _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Wall-Strc (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Wall"
          _mad "Wall"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Cmuw _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Conc _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Msnw _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Pcst _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Shea _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Stel _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Venr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wood _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Wall-mech (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Wall"
          _mad "Wall"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Pene _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Roof (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Roof"
          _mad "Roof"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Hral _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Levl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Otln _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Risr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Strs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Cols (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Cols"
          _mad "Columns"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Conv (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Conv"
          _mad "Conveying systems"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Area (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Area"
          _mad "Area"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Occp _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Barr (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Barr"
          _mad "Barrier"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Air~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Clng (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Clng"
          _mad "Ceiling"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Accs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Grid _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Opng _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Susp _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Tees _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Hvac (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Hvac"
          _mad "Hvac systems"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Rdff _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Sdff _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Furn (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Furn"
          _mad "Furnishings"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-File _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fixd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Free _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Plnt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Pnls _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Seat _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Stor _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wksf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Eqpm (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Eqpm"
          _mad "Equipment"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Accs _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Fixd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Ovhd _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Lite (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Lite"
          _mad "Lighting"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Fenc (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Fenc"
          _mad "Fences"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Irrg (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Irrg"
          _mad "Irrigation"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Plnt (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Plnt"
          _mad "Plant and landscape material"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Pvmt (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Pvmt"
          _mad "Pavement"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Site (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Site"
          _mad "Site features"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
    (m1-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-brdg _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-curb _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-deck _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Furn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-play _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-pool _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-prkg _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-road _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-rock _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-rrap _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-rtwl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-sprt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-step _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-swkl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-tral _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-Wall _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
    (m1-weir _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat)
)
(defun ma-Topo (_dd _lp _pt _cp _dda _ddd _ddc / _maa _mad _mac _mai _maw _mat) 
    (setq _maa "-Topo"
          _mad "Topographic feature"
          _mac "200"
          _mai "0"
          _maw "0.18"
          _mat "Continuous"
    )
)
;#endregion