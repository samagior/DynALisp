; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : core list and data block defining first minor abreviation, description, color, color ID,
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

(defun m1-Blank (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a ""
          _m1d ""
          _m1c ""
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
;#region data


;#region minor1:
(defun m1-Nplt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Nplt"
          _m1d "non-plotting graphic information"
          _m1c "140"
          _m1i "0"
          _m1w "0.13"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Ttlb (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Ttlb"
          _m1d "Titleblock and frame"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-View (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-View"
          _m1d "non-plotting viewport window"
          _m1c "140"
          _m1i "0"
          _m1w "0.13"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Tabl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Tabl"
          _m1d "Table"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Lgnd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Lgnd"
          _m1d "Legend"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Genf (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Genf"
          _m1d "general features"
          _m1c "074"
          _m1i "4"
          _m1w "0.50"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Patt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Patt"
          _m1d "texture and hatch patterns"
          _m1c "199"
          _m1i "9"
          _m1w "0.13"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Rdff (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Rdff"
          _m1d "return air diffusers"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Brdg (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Brdg"
          _m1d "bridge"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Curb (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Curb"
          _m1d "curb"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-back _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-face _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Deck (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Deck"
          _m1d "deck"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Furn (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Furn"
          _m1d "furnishing"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Play (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Play"
          _m1d "play structure"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-eqpm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-zone _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Pool (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Pool"
          _m1d "pools and spas"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-face _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-back _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Prkg (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Prkg"
          _m1d "parking"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-strp _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Road (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Road"
          _m1d "edge of roadway line"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Rock (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Rock"
          _m1d "large rocks and rock outcropping"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Rrap (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Rrap"
          _m1d "riprap"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Rtwl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Rtwl"
          _m1d "retaining wall"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Sprt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Sprt"
          _m1d "sport field"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-eqpm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-peri _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Step (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Step"
          _m1d "steps"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    m1-np
)
(defun m1-Swlk (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Swlk"
          _m1d "sidewalks and steps"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Tral (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Tral"
          _m1d "trail or path"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-asph _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-conc _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-grvl _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Wall (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Wall"
          _m1d "walls"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Weir (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Weir"
          _m1d "pool weir"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Limi (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Limi"
          _m1d "limit of earthwork"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Spot (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Spot"
          _m1d "spot elevation"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Asph (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Asph"
          _m1d "asphalt"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Brck (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Brck"
          _m1d "brick"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Conc (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Conc"
          _m1d "concrete"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Grvl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Grvl"
          _m1d "gravel"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Pavr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Pavr"
          _m1d "unit pavers"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Ramp (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Ramp"
          _m1d "accessible ramp"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Strs (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Strs"
          _m1d "stair treads"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Ctrl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Ctrl"
          _m1d "control joint"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Expj (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Expj"
          _m1d "expansion joint"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Cntj (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Cntj"
          _m1d "construction joint"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Beds (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Beds"
          _m1d "perennial and annual beds"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Covr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Covr"
          _m1d "coverage"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Drip (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Drip"
          _m1d "drip irrigation tubing"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Eqpm (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Eqpm"
          _m1d "equipement"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Ltrl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Ltrl"
          _m1d "lateral pipe"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Main (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Main"
          _m1d "mainline"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Pipe (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Pipe"
          _m1d "piping"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Slve (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Slve"
          _m1d "pipe sleeve"
          _m1c "200"
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Spkl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Spkl"
          _m1d "sprinklers"
          _m1c "200"
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Valv (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Valv"
          _m1d "valves"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Link (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Link"
          _m1d "chain link"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-04ft _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-06ft _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Prvc (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Prvc"
          _m1d "privacy"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Wood (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Wood"
          _m1d "wood"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Fire (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Fire"
          _m1d "fire protection"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Levl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Levl"
          _m1d "levels"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Cswk (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-CSWK"
          _m1d "casework"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Tptn (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Tptn"
          _m1d "toilet partitions"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Spcl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-SPCL"
          _m1d "specialties"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Sign (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Sign"
          _m1d "signage"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Rais (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Rais"
          _m1d "raised"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Risr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Risr"
          _m1d "risers"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Evtr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Evtr"
          _m1d "elevator cars and equipment"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Fixt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Fixt"
          _m1d "fixtures (plumbing)"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Hral (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Hral"
          _m1d "handrails/guard rails"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Sill (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Sill"
          _m1d "window sills"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Wdwk (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Wdwk"
          _m1d "woodwork"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Cavi (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Cavi"
          _m1d "cavity"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Curt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Curt"
          _m1d "curtain"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Head (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Head"
          _m1d "door and window headers"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Jamb (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Jamb"
          _m1d "door and window jambs"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Mesh (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Mesh"
          _m1d "mesh or wire"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Move (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Move"
          _m1d "moveable"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Grid (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Grid"
          _m1d "grid"
          _m1c "191"
          _m1i "1"
          _m1w "0.25"
          _m1t "CENTER2"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Opng (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Opng"
          _m1d "openings"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Susp (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Susp"
          _m1d "suspended elements"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Tees (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Tees"
          _m1d "main tees"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Sdff (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Sdff"
          _m1d "supply air diffusers"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-File (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-File"
          _m1d "file cabinets"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Fixd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Fixd"
          _m1d "fixed"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Free (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Free"
          _m1d "freestanding"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Plnt (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Plnt"
          _m1d "plants"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Pnls (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Pnls"
          _m1d "system panels"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Seat (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Seat"
          _m1d "seating"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Stor (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Stor"
          _m1d "storage"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Wksf (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Wksf"
          _m1d "work surface"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Full (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Full"
          _m1d "full-height"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Prht (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Prht"
          _m1d "partial-height"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Accs (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Accs"
          _m1d "access"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Ovhd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Ovhd"
          _m1d "overhead"
          _m1c "211"
          _m1i "1"
          _m1w "0.18"
          _m1t "DASHED2"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Hidd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Hidd"
          _m1d "hidden line"
          _m1c "211"
          _m1i "1"
          _m1w "0.18"
          _m1t "HIDDEN2"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Phtm (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Phtm"
          _m1d "phantom line"
          _m1c "211"
          _m1i "1"
          _m1w "0.18"
          _m1t "PHANTOM2"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Otln (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Otln"
          _m1d "outline"
          _m1c "211"
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Cntr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Cntr"
          _m1d "center line"
          _m1c "211"
          _m1i "1"
          _m1w "0.18"
          _m1t "CENTER2"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Air~ (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Air~"
          _m1d "air"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Occp (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Occp"
          _m1d "occupant or employee names"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Abov (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Abov"
          _m1d "above"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Cmuw (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Cmuw"
          _m1d "concrete masonry unit"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Msnw (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Msnw"
          _m1d "masonry"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Pcst (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Pcst"
          _m1d "pre-cast concrete"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Shea (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Shea"
          _m1d "structural bearing or shear walls"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Stel (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Stel"
          _m1d "steel"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Venr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Venr"
          _m1d "veneer"
          _m1c "200" ;// TODO: 200 is not the final color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Xfin (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Xfin"
          _m1d "extra fine line"
          _m1c "050"
          _m1i "0"
          _m1w "0.13"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Fine (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Fine"
          _m1d "fine line"
          _m1c "211"
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Thin (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Thin"
          _m1d "thin line"
          _m1c "072"
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Medm (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Medm"
          _m1d "medium line"
          _m1c "033"
          _m1i "3"
          _m1w "0.35"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Wide (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Wide"
          _m1d "wide line"
          _m1c "134"
          _m1i "4"
          _m1w "0.50"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-X~~~ (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-X~~~"
          _m1d "extra wide line"
          _m1c "245"
          _m1i "5"
          _m1w "0.70"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Xx~~ (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Xx~~"
          _m1d "2x wide line"
          _m1c "046"
          _m1i "6"
          _m1w "1.00"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Xxx~ (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Xxx~"
          _m1d "3x wide line"
          _m1c "057"
          _m1i "7"
          _m1w "1.40"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Xxxx (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Xxxx"
          _m1d "4x wide line"
          _m1c "068"
          _m1i "8"
          _m1w "2.00"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Text (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Text"
          _m1d "text"
          _m1c "031" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Dims (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Dims"
          _m1d "dimensions"
          _m1c "211" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Iden (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Iden"
          _m1d "identifications"
          _m1c "191" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Labl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Labl"
          _m1d "view labels"
          _m1c "191" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Symb (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Symb"
          _m1d "symbols"
          _m1c "151" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Titl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Titl"
          _m1d "drawing or detail Title"
          _m1c "213"
          _m1i "3"
          _m1w "0.35"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Revc (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Revc"
          _m1d "revision clouds"
          _m1c "071"
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Revs (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Revs"
          _m1d "revision indicators and text"
          _m1c "062"
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Note (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Note"
          _m1d "notes"
          _m1c "031" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Tags (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Tags"
          _m1d "tags"
          _m1c "031" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Schd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Schd"
          _m1d "schedules"
          _m1c "231" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Matc (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Matc"
          _m1d "match line"
          _m1c "214" ; //TODO: adjust color
          _m1i "5"
          _m1w "0.70"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Mask (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Mask"
          _m1d "masking objects"
          _m1c "170" ; //TODO: adjust color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Lgnd (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Lgnd"
          _m1d "legends"
          _m1c "231" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Tabl (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Tabl"
          _m1d "data tables"
          _m1c "231" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Rdme (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Rdme"
          _m1d "read-me layer (not-plotted)"
          _m1c "140"
          _m1i "0"
          _m1w "0.13"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Refr (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Refr"
          _m1d "external references"
          _m1c "051" ; //TODO: adjust color
          _m1i "2"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Soil (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Soil"
          _m1d "soils"
          _m1c "5"
          _m1i "5"
          _m1w "0.70"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Grey (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Grey"
          _m1d "grey line"
          _m1c "8"
          _m1i "1"
          _m1w "0.13"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Scrn (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Scrn"
          _m1d "background screening"
          _m1c "9"
          _m1i "1"
          _m1w "0.13"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Pene (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Pene"
          _m1d "penetration"
          _m1c "200" ; //TODO: adjust color
          _m1i "1"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Blank _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
;#endregion


;#region minor1 with minor2 options:
(defun m1-Intr-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Intr"
          _m1d "interior"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Extr-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Extr"
          _m1d "exterior"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Clng-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Clng"
          _m1d "ceiling"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Flor-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Flor"
          _m1d "floor"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Roof-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Roof"
          _m1d "roof"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Strc-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Strc"
          _m1d "structural"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0001-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0001"
          _m1d "number 1"
          _m1c "033" ; //TODO: define minor group color
          _m1i "03"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0002-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0002"
          _m1d "number 2"
          _m1c "053" ; //TODO: define minor group color
          _m1i "05"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0003-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0003"
          _m1d "number 3"
          _m1c "073" ; //TODO: define minor group color
          _m1i "07"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0004-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0004"
          _m1d "number 4"
          _m1c "093" ; //TODO: define minor group color
          _m1i "09"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0005-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0005"
          _m1d "number 5"
          _m1c "113" ; //TODO: define minor group color
          _m1i "11"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0006-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0006"
          _m1d "number 6"
          _m1c "133" ; //TODO: define minor group color
          _m1i "13"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0007-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0007"
          _m1d "number 7"
          _m1c "153" ; //TODO: define minor group color
          _m1i "15"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0008-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0008"
          _m1d "number 8"
          _m1c "173" ; //TODO: define minor group color
          _m1i "17"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-0009-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-0009"
          _m1d "number 9"
          _m1c "193" ; //TODO: define minor group color
          _m1i "19"
          _m1w "0.25"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Flor-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Flor"
          _m1d "floor"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Accs-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Accs"
          _m1d "access"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Fire-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Fire"
          _m1d "fire protection"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Site-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Site"
          _m1d "site"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Clng-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Clng"
          _m1d "ceiling"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Fndn-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Fndn"
          _m1d "foundation"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Evac-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Evac"
          _m1d "evacuation"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Roof-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Roof"
          _m1d "roof"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Strc-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Strc"
          _m1d "structural"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Furn-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Furn"
          _m1d "furnishing"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Fnsh-2d (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Fnsh"
          _m1d "finishes"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-Genf _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Mask _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Xfin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Fine _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Thin _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Medm _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Wide _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-X~~~ _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Grey _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Scrn _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-Patt _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
(defun m1-Full-wall (_dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat / _m1a _m1d _m1c _m1i _m1w _m1t) 
    (setq _m1a "-Full"
          _m1d "full-height"
          _m1c "200" ; //TODO: define minor group color
          _m1i "0"
          _m1w "0.18"
          _m1t "Continuous"
    )
    (m2-extr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
    (m2-intr _dd _lp _pt _cp _dda _ddd _ddc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t)
)
;#endregion


;#endregion
