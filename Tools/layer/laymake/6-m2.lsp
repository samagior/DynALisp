; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : core list and data block defining second minor abreviation, description, color, color ID,
;                     line weight and line type
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************
; note:     This file require datas from other project files; it isn't working as standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *******************************************************************************************************************

;#region data
(defun m2-Blank (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a ""
          _m2d ""
          _m2c _m1c
          _m2i _m1i
          _m2w _m1w
          _m2t _m1t
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Nplt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Nplt"
          _m2d "non-plotting graphic information"
          _m2c "140"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Genf (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Genf"
          _m2d "general features"
          _m2c "92"
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Text (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Text"
          _m2d "text"
          _m2c "031" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Dims (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Dims"
          _m2d "dimensions"
          _m2c "211" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Iden (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Iden"
          _m2d "identifications"
          _m2c "191" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Symb (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Symb"
          _m2d "symbols"
          _m2c "131" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Titl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Titl"
          _m2d "title"
          _m2c "213"
          _m2i "3"
          _m2w "0.50"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Revs (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Revs"
          _m2d "revision"
          _m2c "071"
          _m2i "1"
          _m2w "0.18"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Revc (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Revc"
          _m2d "revision cloud"
          _m2c "071"
          _m2i "1"
          _m2w "0.18"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Mask (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Mask"
          _m2d "masking object"
          _m2c "170"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Note (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Note"
          _m2d "notes"
          _m2c "231" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Tags (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Tags"
          _m2d "tags"
          _m2c "031" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Levl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Levl"
          _m2d "levels"
          _m2c "051" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "CENTER"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Grid (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Grid"
          _m2d "grid"
          _m2c "191" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "CENTER"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Spot (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Spot"
          _m2d "spot elevation"
          _m2c "200" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Hidd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Hidd"
          _m2d "hidden line"
          _m2c "001"
          _m2i "1"
          _m2w "0.18"
          _m2t "HIDDEN"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Cntr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Cntr"
          _m2d "center line"
          _m2c "002"
          _m2i "2"
          _m2w "0.25"
          _m2t "CENTER"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Ovhd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Ovhd"
          _m2d "overhead line"
          _m2c "002" ; // TODO: adjust color
          _m2i "2"
          _m2w "0.25"
          _m2t "DASHED"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Phnt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Phnt"
          _m2d "phantom line"
          _m2c "002"
          _m2i "2"
          _m2w "0.25" ; // TODO: adjust color
          _m2t "PHANTOM"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Xfin (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Xfin"
          _m2d "extra fine line"
          _m2c "030"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Fine (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Fine"
          _m2d "fine"
          _m2c "001"
          _m2i "1"
          _m2w "0.18"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Thin (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Thin"
          _m2d "thin line"
          _m2c "002"
          _m2i "2"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Medm (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Medm"
          _m2d "medium line"
          _m2c "003"
          _m2i "3"
          _m2w "0.35"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Wide (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Wide"
          _m2d "wide line"
          _m2c "004"
          _m2i "4"
          _m2w "0.50"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-X~~~ (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-X~~~"
          _m2d "extra wide line"
          _m2c "005"
          _m2i "5"
          _m2w "0.70"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Xx~~ (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Xx~~"
          _m2d "2x wide line"
          _m2c "006"
          _m2i "6"
          _m2w "1.00"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Xxx~ (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Xxx~"
          _m2d "3x wide line"
          _m2c "007"
          _m2i "7"
          _m2w "1.40"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Xxxx (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Xxxx"
          _m2d "4x wide line"
          _m2c "008"
          _m2i "8"
          _m2w "2.00"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Patt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Patt"
          _m2d "pattern hatching"
          _m2c "199"
          _m2i "9"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Mcut (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Mcut"
          _m2d "cut material"
          _m2c "190"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Mbnd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Mbnd"
          _m2d "material beyond cut"
          _m2c "008"
          _m2i "9"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Scrn (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Scrn"
          _m2d "screening"
          _m2c "199"
          _m2i "9"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Bgrd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Bgrd"
          _m2d "background hatching"
          _m2c "009"
          _m2i "9"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Extr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Extr"
          _m2d "exterior"
          _m2c "008"
          _m2i "9"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Intr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Intr"
          _m2d "interior"
          _m2c "008"
          _m2i "9"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Back (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Back"
          _m2d "back"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Face (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Face"
          _m2d "face"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Peri (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Peri"
          _m2d "Perimeter"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-04ft (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-04ft"
          _m2d "four feet high"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-06ft (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-06ft"
          _m2d "six feet high"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Full (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Full"
          _m2d "full-Height"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Prht (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Prht"
          _m2d "partial-Height"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Cols (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Cols"
          _m2d "columns"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Conv (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Conv"
          _m2d "conveying systems"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Wall (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Wall"
          _m2d "walls"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Lite (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Lite"
          _m2d "lightings"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Area (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Area"
          _m2d "area"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Door (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Door"
          _m2d "doors"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Glaz (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Glaz"
          _m2d "glazing"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Furn (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Furn"
          _m2d "furnishings"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Hvac (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Hvac"
          _m2d "HVAC systems"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Eqpm (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Eqpm"
          _m2d "equipment"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Curt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Curt"
          _m2d "curtain wall"
          _m2c "200"
          _m2i "0"
          _m2w "0.25"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Expj (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Expj"
          _m2d "expansion joint"
          _m2c "238"
          _m2i "8"
          _m2w "2.00"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Cntj (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Cntj"
          _m2d "construction joint"
          _m2c "238"
          _m2i "8"
          _m2w "2.00"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Ctrl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Ctrl"
          _m2d "control joint"
          _m2c "238"
          _m2i "8"
          _m2w "2.00"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Zone (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Zone"
          _m2d "zoning"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Strp (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Strp"
          _m2d "striping"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Jamb (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Jamb"
          _m2d "door and window jambs"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Head (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Head"
          _m2d "door and window headers"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Move (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Move"
          _m2d "moveable"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Mesh (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Mesh"
          _m2d "mesh or wire"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Soil (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Soil"
          _m2d "soils"
          _m2c "5"
          _m2i "5"
          _m2w "0.70"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Conc (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Conc"
          _m2d "concrete"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Asph (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Asph"
          _m2d "asphalt"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Grvl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Grvl"
          _m2d "gravel"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Pcst (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Pcst"
          _m2d "precast concrete"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Yelw (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Yelw"
          _m2d "yellow"
          _m2c "200"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Grey (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Grey"
          _m2d "grey line"
          _m2c "008"
          _m2i "9"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-Refr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
    (setq _m2a "-Refr"
          _m2d "external reference"
          _m2c "140"
          _m2i "0"
          _m2w "0.13"
          _m2t "Continuous"
    )
    (ph-List _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
;#endregion