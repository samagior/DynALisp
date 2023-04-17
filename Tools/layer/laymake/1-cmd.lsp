; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : front end function commands defining layer discipline and profile variables 
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
;#region ARCHITECTURAL
(defun c:LM-A-Anno (/ _dd _lp) 
    (setq _dd "A"
          _lp "Anno"
    )
    (prompt "\nArchitectural Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl"
    )
    (prompt "\nArchitectural Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Line (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Line"
    )
    (prompt "\nArchitectural Detail Lines")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Anno (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Anno"
    )
    (prompt "\nArchitectural Detail Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0001"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0002"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0003"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0004"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0005"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0006"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0007"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0008"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0009"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Roof (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Roof"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Roofing)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Strc (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Strc"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Structural)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Extr (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Extr"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Exterior)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Intr (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Intr"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Interior)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev"
    )
    (prompt "\nArchitectural Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0001"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0002"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0003"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0004"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0005"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0006"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0007"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 7)")
    (prompt "\nLayers are being created; it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0008"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0009"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect"
    )
    (prompt "\nArchitectural Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0001"
    )
    (prompt "\nArchitectural Section Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0002"
    )
    (prompt "\nArchitectural Section Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0003"
    )
    (prompt "\nArchitectural Section Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0004"
    )
    (prompt "\nArchitectural Section Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0005"
    )
    (prompt "\nArchitectural Section Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0006"
    )
    (prompt "\nArchitectural Section Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0007"
    )
    (prompt "\nArchitectural Section Views (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0008"
    )
    (prompt "\nArchitectural Section Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0009"
    )
    (prompt "\nArchitectural Section Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-type (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-type"
    )
    (prompt "\nArchitectural Section Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan"
    )
    (prompt "\nArchitectural Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0001"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0002"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0003"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0004"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0005"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0006"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0007"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0008"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0009"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region CIVIL
(defun c:LM-C-Anno (/ _dd _lp) 
    (setq _dd "C"
          _lp "Anno"
    )
    (prompt "\nCivil Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl"
    )
    (prompt "\nCivil Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0001 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0001"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0002 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0002"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0003 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0003"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0004 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0004"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0005 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0005"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0006 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0006"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0007 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0007"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0008 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0008"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl-0009 (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl-0009"
    )
    (prompt "\nCivil Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Elev (/ _dd _lp) 
    (setq _dd "C"
          _lp "Elev"
    )
    (prompt "\nCivil Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Sect (/ _dd _lp) 
    (setq _dd "C"
          _lp "Sect"
    )
    (prompt "\nCivil Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Plan (/ _dd _lp) 
    (setq _dd "C"
          _lp "Plan"
    )
    (prompt "\nCivil Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)

;#endregion

;#region CONTRACTOR
(defun c:LM-Z-Anno (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Anno"
    )
    (prompt "\nContractor Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl"
    )
    (prompt "\nContractor Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0001 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0001"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0002 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0002"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0003 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0003"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0004 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0004"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0005 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0005"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0006 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0006"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0007 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0007"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0008 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0008"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl-0009 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl-0009"
    )
    (prompt "\nContractor Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev"
    )
    (prompt "\nContractor Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0001 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0001"
    )
    (prompt "\nContractor Elevation Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0002 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0002"
    )
    (prompt "\nContractor Elevation Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0003 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0003"
    )
    (prompt "\nContractor Elevation Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0004 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0004"
    )
    (prompt "\nContractor Elevation Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0005 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0005"
    )
    (prompt "\nContractor Elevation Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0006 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0006"
    )
    (prompt "\nContractor Elevation Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0007 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0007"
    )
    (prompt "\nContractor Elevation Views (Stack Number 7)")
    (prompt "\nLayers are being created; it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0008 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0008"
    )
    (prompt "\nContractor Elevation Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev-0009 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev-0009"
    )
    (prompt "\nContractor Elevation Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect"
    )
    (prompt "\nContractor Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect"
    )
    (prompt "\nContractor Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0001 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0001"
    )
    (prompt "\nContractor Section Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0002 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0002"
    )
    (prompt "\nContractor Section Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0003 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0003"
    )
    (prompt "\nContractor Section Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0004 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0004"
    )
    (prompt "\nContractor Section Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0005 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0005"
    )
    (prompt "\nContractor Section Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0006 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0006"
    )
    (prompt "\nContractor Section Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0007 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0007"
    )
    (prompt "\nContractor Section Views (Stack Number 7)")
    (prompt "\nLayers are being created; it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0008 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0008"
    )
    (prompt "\nContractor Section Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect-0009 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect-0009"
    )
    (prompt "\nContractor Section Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan"
    )
    (prompt "\nContractor Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0001 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0001"
    )
    (prompt "\nContractor Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0002 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0002"
    )
    (prompt "\nContractor Plan Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0003 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0003"
    )
    (prompt "\nContractor Plan Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0004 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0004"
    )
    (prompt "\nContractor Plan Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0005 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0005"
    )
    (prompt "\nContractor Plan Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0006 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0006"
    )
    (prompt "\nContractor Plan Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0007 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0007"
    )
    (prompt "\nContractor Plan Views (Stack Number 7)")
    (prompt "\nLayers are being created; it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0008 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0008"
    )
    (prompt "\nContractor Plan Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-0009 (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-0009"
    )
    (prompt "\nContractor Plan Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region ELECTRICAL
(defun c:LM-E-Anno (/ _dd _lp) 
    (setq _dd "E"
          _lp "Anno"
    )
    (prompt "\nElectrical Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Detl (/ _dd _lp) 
    (setq _dd "E"
          _lp "Detl"
    )
    (prompt "\nElectrical Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0001"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0002"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0003"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0004"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0005"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0006"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0007"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0008"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0009"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Elev (/ _dd _lp) 
    (setq _dd "E"
          _lp "Elev"
    )
    (prompt "\nElectrical Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Sect (/ _dd _lp) 
    (setq _dd "E"
          _lp "Sect"
    )
    (prompt "\nElectrical Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Plan (/ _dd _lp) 
    (setq _dd "E"
          _lp "Plan"
    )
    (prompt "\nElectrical Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region ENERGY
(defun c:LM-W-Anno (/ _dd _lp) 
    (setq _dd "W"
          _lp "Anno"
    )
    (prompt "\nEnergy Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl"
    )
    (prompt "\nEnergy Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0001 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0001"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0002 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0002"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0003 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0003"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0004 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0004"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0005 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0005"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0006 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0006"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0007 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0007"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0008 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0008"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl-0009 (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl-0009"
    )
    (prompt "\nEnergy Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Elev (/ _dd _lp) 
    (setq _dd "W"
          _lp "Elev"
    )
    (prompt "\nEnergy Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Sect (/ _dd _lp) 
    (setq _dd "W"
          _lp "Sect"
    )
    (prompt "\nEnergy Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Plan (/ _dd _lp) 
    (setq _dd "W"
          _lp "Plan"
    )
    (prompt "\nEnergy Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region EQUIPMENT
(defun c:LM-Q-Anno (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Anno"
    )
    (prompt "\nEquipment Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl"
    )
    (prompt "\nEquipment Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0001 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0001"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0002 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0002"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0003 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0003"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0004 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0004"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0005 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0005"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0006 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0006"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0007 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0007"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0008 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0008"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl-0009 (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl-0009"
    )
    (prompt "\nArchitectural Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Elev (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Elev"
    )
    (prompt "\nEquipment Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Sect (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Sect"
    )
    (prompt "\nEquipment Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Plan (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Plan"
    )
    (prompt "\nEquipment Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region FIRE
(defun c:LM-F-Anno (/ _dd _lp) 
    (setq _dd "F"
          _lp "Anno"
    )
    (prompt "\nFire Protection Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl"
    )
    (prompt "\nFire Protection Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0001 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0001"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0002 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0002"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0003 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0003"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0004 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0004"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0005 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0005"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0006 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0006"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0007 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0007"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0008 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0008"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl-0009 (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl-0009"
    )
    (prompt "\nFire Protection Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Elev (/ _dd _lp) 
    (setq _dd "F"
          _lp "Elev"
    )
    (prompt "\nFire Protection Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Sect (/ _dd _lp) 
    (setq _dd "F"
          _lp "Sect"
    )
    (prompt "\nFire Protection Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Plan (/ _dd _lp) 
    (setq _dd "F"
          _lp "Plan"
    )
    (prompt "\nFire Protection Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region GENERAL
(defun c:LM-G-Ttlb (/ _dd _lp) 
    (setq _dd "G"
          _lp "Anno"
    )
    (prompt "\nGeneral Titleblock Lines")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Anno (/ _dd _lp) 
    (setq _dd "G"
          _lp "Anno"
    )
    (prompt "\nGeneral Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl"
    )
    (prompt "\nGeneral Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-Line (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-Line"
    )
    (prompt "\nGeneral Detail Lines")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-Anno (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-Anno"
    )
    (prompt "\nGeneral Detail Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0001 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0001"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0002 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0002"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0003 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0003"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0004 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0004"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0005 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0005"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0006 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0006"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0007 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0007"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0008 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0008"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl-0009 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl-0009"
    )
    (prompt "\nGeneral Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev"
    )
    (prompt "\nGeneral Elevation Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-Line (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-Line"
    )
    (prompt "\nGeneral Elevation Lines")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-Anno (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-Anno"
    )
    (prompt "\nGeneral Elevation Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0001 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0001"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0002 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0002"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0003 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0003"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0004 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0004"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0005 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0005"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0006 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0006"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0007 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0007"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 7)")
    (prompt "\nLayers are being created; it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0008 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0008"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev-0009 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev-0009"
    )
    (prompt "\nGeneral Elevation Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect"
    )
    (prompt "\nGeneral Section Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-Line (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-Line"
    )
    (prompt "\nGeneral Section Lines")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-Anno (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-Anno"
    )
    (prompt "\nGeneral Section Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0001 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0001"
    )
    (prompt "\nGeneral Section Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0002 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0002"
    )
    (prompt "\nGeneral Section Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0003 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0003"
    )
    (prompt "\nGeneral Section Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0004 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0004"
    )
    (prompt "\nGeneral Section Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0005 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0005"
    )
    (prompt "\nGeneral Section Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0006 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0006"
    )
    (prompt "\nGeneral Section Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0007 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0007"
    )
    (prompt "\nGeneral Section Views (Stack Number 7)")
    (prompt "\nLayers are being created; it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0008 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0008"
    )
    (prompt "\nGeneral Section Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect-0009 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect-0009"
    )
    (prompt "\nGeneral Section Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan"
    )
    (prompt "\nGeneral Plan Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-Line (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-Line"
    )
    (prompt "\nGeneral Plan Lines")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-Anno (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-Anno"
    )
    (prompt "\nGeneral Plan Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0001 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0001"
    )
    (prompt "\nGeneral Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0002 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0002"
    )
    (prompt "\nGeneral Plan Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0003 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0003"
    )
    (prompt "\nGeneral Plan Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0004 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0004"
    )
    (prompt "\nGeneral Plan Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0005 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0005"
    )
    (prompt "\nGeneral Plan Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0006 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0006"
    )
    (prompt "\nGeneral Plan Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0007 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0007"
    )
    (prompt "\nGeneral Plan Views (Stack Number 7)")
    (prompt "\nLayers are being created; it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0008 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0008"
    )
    (prompt "\nGeneral Plan Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-0009 (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-0009"
    )
    (prompt "\nGeneral Plan Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region GEOTECHNICAL
(defun c:LM-B-Anno (/ _dd _lp) 
    (setq _dd "B"
          _lp "Anno"
    )
    (prompt "\nGeotechnical Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0001 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0001"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0002 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0002"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0003 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0003"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0004 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0004"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0005 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0005"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0006 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0006"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0007 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0007"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0008 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0008"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl-0009 (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl-0009"
    )
    (prompt "\nGeotechnical Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Elev (/ _dd _lp) 
    (setq _dd "B"
          _lp "Elev"
    )
    (prompt "\nGeotechnical Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Sect (/ _dd _lp) 
    (setq _dd "B"
          _lp "Sect"
    )
    (prompt "\nGeotechnical Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Plan (/ _dd _lp) 
    (setq _dd "B"
          _lp "Plan"
    )
    (prompt "\nGeotechnical Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region HAZARDEOUS
(defun c:LM-H-Anno (/ _dd _lp) 
    (setq _dd "H"
          _lp "Anno"
    )
    (prompt "\nHazardeous Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl"
    )
    (prompt "\nHazardeous Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0001 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0001"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0002 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0002"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0003 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0003"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0004 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0004"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0005 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0005"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0006 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0006"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0007 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0007"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0008 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0008"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl-0009 (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl-0009"
    )
    (prompt "\nHazardeous Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Elev (/ _dd _lp) 
    (setq _dd "H"
          _lp "Elev"
    )
    (prompt "\nHazardeous Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Sect (/ _dd _lp) 
    (setq _dd "H"
          _lp "Sect"
    )
    (prompt "\nHazardeous Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Plan (/ _dd _lp) 
    (setq _dd "H"
          _lp "Plan"
    )
    (prompt "\nHazardeous Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region INTERIOR
(defun c:LM-I-Anno (/ _dd _lp) 
    (setq _dd "I"
          _lp "Anno"
    )
    (prompt "\nInterior Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl"
    )
    (prompt "\nInterior Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0001 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0001"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0002 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0002"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0003 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0003"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0004 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0004"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0005 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0005"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0006 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0006"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0007 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0007"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0008 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0008"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl-0009 (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl-0009"
    )
    (prompt "\nInterior Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Elev (/ _dd _lp) 
    (setq _dd "I"
          _lp "Elev"
    )
    (prompt "\nInterior Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Sect (/ _dd _lp) 
    (setq _dd "I"
          _lp "Sect"
    )
    (prompt "\nInterior Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Plan (/ _dd _lp) 
    (setq _dd "I"
          _lp "Plan"
    )
    (prompt "\nInterior Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region LANDSCAPE
(defun c:LM-L-Anno (/ _dd _lp) 
    (setq _dd "L"
          _lp "Anno"
    )
    (prompt "\nLandscape Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl"
    )
    (prompt "\nLandscape Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0001 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0001"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0002 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0002"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0003 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0003"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0004 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0004"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0005 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0005"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0006 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0006"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0007 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0007"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0008 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0008"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl-0009 (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl-0009"
    )
    (prompt "\nLandscape Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Elev (/ _dd _lp) 
    (setq _dd "L"
          _lp "Elev"
    )
    (prompt "\nLandscape Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Sect (/ _dd _lp) 
    (setq _dd "L"
          _lp "Sect"
    )
    (prompt "\nLandscape Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Plan (/ _dd _lp) 
    (setq _dd "L"
          _lp "Plan"
    )
    (prompt "\nLandscape Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region MECHANICAL
(defun c:LM-M-Anno (/ _dd _lp) 
    (setq _dd "M"
          _lp "Anno"
    )
    (prompt "\nMechanical Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl"
    )
    (prompt "\nMechanical Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0001 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0001"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0002 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0002"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0003 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0003"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0004 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0004"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0005 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0005"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0006 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0006"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0007 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0007"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0008 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0008"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl-0009 (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl-0009"
    )
    (prompt "\nMechanical Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Elev (/ _dd _lp) 
    (setq _dd "M"
          _lp "Elev"
    )
    (prompt "\nMechanical Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Sect (/ _dd _lp) 
    (setq _dd "M"
          _lp "Sect"
    )
    (prompt "\nMechanical Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Plan (/ _dd _lp) 
    (setq _dd "M"
          _lp "Plan"
    )
    (prompt "\nMechanical Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region OPERATION
(defun c:LM-O-Anno (/ _dd _lp) 
    (setq _dd "O"
          _lp "Anno"
    )
    (prompt "\nOperation Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl"
    )
    (prompt "\nOperation Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0001 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0001"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0002 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0002"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0003 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0003"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0004 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0004"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0005 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0005"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0006 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0006"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0007 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0007"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0008 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0008"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl-0009 (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl-0009"
    )
    (prompt "\nOperation Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Elev (/ _dd _lp) 
    (setq _dd "O"
          _lp "Elev"
    )
    (prompt "\nOperation Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Sect (/ _dd _lp) 
    (setq _dd "O"
          _lp "Sect"
    )
    (prompt "\nOperation Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Plan (/ _dd _lp) 
    (setq _dd "O"
          _lp "Plan"
    )
    (prompt "\nOperation Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region OTHER
(defun c:LM-X-Anno (/ _dd _lp) 
    (setq _dd "X"
          _lp "Anno"
    )
    (prompt "\nOther Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl"
    )
    (prompt "\nOther Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0001 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0001"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0002 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0002"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0003 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0003"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0004 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0004"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0005 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0005"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0006 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0006"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0007 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0007"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0008 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0008"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl-0009 (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl-0009"
    )
    (prompt "\nOther Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Elev (/ _dd _lp) 
    (setq _dd "X"
          _lp "Elev"
    )
    (prompt "\nOther Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Sect (/ _dd _lp) 
    (setq _dd "X"
          _lp "Sect"
    )
    (prompt "\nOther Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Plan (/ _dd _lp) 
    (setq _dd "X"
          _lp "Plan"
    )
    (prompt "\nOther Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region PLUMBING
(defun c:LM-P-Anno (/ _dd _lp) 
    (setq _dd "P"
          _lp "Anno"
    )
    (prompt "\nPlumbing Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl"
    )
    (prompt "\nPlumbing Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0001 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0001"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0002 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0002"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0003 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0003"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0004 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0004"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0005 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0005"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0006 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0006"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0007 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0007"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0008 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0008"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl-0009 (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl-0009"
    )
    (prompt "\nPlumbing Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Elev (/ _dd _lp) 
    (setq _dd "P"
          _lp "Elev"
    )
    (prompt "\nPlumbing Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Sect (/ _dd _lp) 
    (setq _dd "P"
          _lp "Sect"
    )
    (prompt "\nPlumbing Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Plan (/ _dd _lp) 
    (setq _dd "P"
          _lp "Plan"
    )
    (prompt "\nPlumbing Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region PROCESS
(defun c:LM-D-Anno (/ _dd _lp) 
    (setq _dd "D"
          _lp "Anno"
    )
    (prompt "\nProcess Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl"
    )
    (prompt "\nProcess Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0001 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0001"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0002 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0002"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0003 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0003"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0004 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0004"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0005 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0005"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0006 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0006"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0007 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0007"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0008 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0008"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl-0009 (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl-0009"
    )
    (prompt "\nProcess Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Elev (/ _dd _lp) 
    (setq _dd "D"
          _lp "Elev"
    )
    (prompt "\nProcess Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Sect (/ _dd _lp) 
    (setq _dd "D"
          _lp "Sect"
    )
    (prompt "\nProcess Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Plan (/ _dd _lp) 
    (setq _dd "D"
          _lp "Plan"
    )
    (prompt "\nProcess Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region RESOURCE
(defun c:LM-R-Anno (/ _dd _lp) 
    (setq _dd "R"
          _lp "Anno"
    )
    (prompt "\nResource Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl"
    )
    (prompt "\nResource Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0001 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0001"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0002 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0002"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0003 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0003"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0004 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0004"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0005 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0005"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0006 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0006"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0007 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0007"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0008 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0008"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl-0009 (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl-0009"
    )
    (prompt "\nResource Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Elev (/ _dd _lp) 
    (setq _dd "R"
          _lp "Elev"
    )
    (prompt "\nResource Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Sect (/ _dd _lp) 
    (setq _dd "R"
          _lp "Sect"
    )
    (prompt "\nResource Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Plan (/ _dd _lp) 
    (setq _dd "R"
          _lp "Plan"
    )
    (prompt "\nResource Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region STRUCTURAL
(defun c:LM-S-Anno (/ _dd _lp) 
    (setq _dd "S"
          _lp "Anno"
    )
    (prompt "\nStructural Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl"
    )
    (prompt "\nStructural Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0001 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0001"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0002 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0002"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0003 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0003"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0004 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0004"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0005 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0005"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0006 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0006"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0007 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0007"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0008 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0008"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl-0009 (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl-0009"
    )
    (prompt "\nStructural Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Elev (/ _dd _lp) 
    (setq _dd "S"
          _lp "Elev"
    )
    (prompt "\nStructural Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Sect (/ _dd _lp) 
    (setq _dd "S"
          _lp "Sect"
    )
    (prompt "\nStructural Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Plan (/ _dd _lp) 
    (setq _dd "S"
          _lp "Plan"
    )
    (prompt "\nStructural Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region SURVEY
(defun c:LM-V-Anno (/ _dd _lp) 
    (setq _dd "V"
          _lp "Anno"
    )
    (prompt "\nSurvey Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl"
    )
    (prompt "\nSurvey Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0001 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0001"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0002 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0002"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0003 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0003"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0004 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0004"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0005 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0005"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0006 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0006"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0007 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0007"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0008 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0008"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl-0009 (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl-0009"
    )
    (prompt "\nSurvey Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Elev (/ _dd _lp) 
    (setq _dd "V"
          _lp "Elev"
    )
    (prompt "\nSurvey Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Sect (/ _dd _lp) 
    (setq _dd "V"
          _lp "Sect"
    )
    (prompt "\nSurvey Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Plan (/ _dd _lp) 
    (setq _dd "V"
          _lp "Plan"
    )
    (prompt "\nSurvey Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region TELECOM
(defun c:LM-T-Anno (/ _dd _lp) 
    (setq _dd "T"
          _lp "Anno"
    )
    (prompt "\nTelecom Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl"
    )
    (prompt "\nTelecom Detail Lines and Annotations")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0001 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0001"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0002 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0002"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0003 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0003"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0004 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0004"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0005 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0005"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0006 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0006"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0007 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0007"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0008 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0008"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl-0009 (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl-0009"
    )
    (prompt "\nTelecom Detail Lines and Annotations (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Elev (/ _dd _lp) 
    (setq _dd "T"
          _lp "Elev"
    )
    (prompt "\nTelecom Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Sect (/ _dd _lp) 
    (setq _dd "T"
          _lp "Sect"
    )
    (prompt "\nTelecom Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Plan (/ _dd _lp) 
    (setq _dd "T"
          _lp "Plan"
    )
    (prompt "\nTelecom Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion
;#endregion