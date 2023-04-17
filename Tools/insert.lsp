; Title Mark
(defun c:ic-titl (/ dirpath file bname key itype btype) 
    (vl-load-com)
    (setq dirpath "P:\\02 Base de Données\\02 Autocad\\02 Librairy\\Styles\\-UnitType-"
          file    "\\Callouts (-UnitType-).dwg"
          bname   "Anno_Title_-BlockType-_ss"
          key     "TITTEXT"
          itype   "icip"
    )
    (initget "A1 a2 T2 _A1 A2 T2")
    (setq btype (getkword "\nSelect Title Mark Type [A1/a2/T2]: "))
    (if (= "A1" btype) 
        (setq bname (vl-string-subst "_A1_" "_-BlockType-_" bname))
    )
    (if (= "A2" btype) 
        (setq bname (vl-string-subst "_A2_" "_-BlockType-_" bname))
    )
    (if (= "T2" btype) 
        (setq bname (vl-string-subst "_T2_" "_-BlockType-_" bname))
    )
    (qinsert dirpath file bname key itype btype)
)

; Standard Dimensions
(defun c:ic-dims (/ dirpath file bname key itype btype) 
    (setq dirpath "P:\\02 Base de Données\\02 Autocad\\02 Librairy\\Styles\\-UnitType-"
          file    "\\AEC Dimension Styles (-UnitType-).dwg"
          bname   "Std_Dimensions_-BlockType-"
          key     "DIMLINE"
          itype   "icep"
    )
    (initget "Annotative Non-Annotative _AN NA")
    (setq btype (getkword "\nSelect Dimension Type [Annotative Non-Annotative]: "))
    (if (= "AN" btype) 
        (setq bname (vl-string-subst "" "_-BlockType-" bname))
    )
    (if (= "NA" btype) 
        (setq bname (vl-string-subst "_na" "_-BlockType-" bname))
    )
    (qinsert dirpath file bname key itype btype)
)


(defun qinsert (dirpath file bname key itype btype / insertp) 
    (vl-load-com)
    ; mesurvar    = autocad variable used to define drawing units (0 = imperial, 1 = metric)
    ; dirpath     = directory path where the files are stored
    ; insertp     = ask earlier for insert point and store the data for the insert command

    ; Get drawing unit setting and adjust dirpath/file name to the corresponding unit :
    (if (= 1 (getvar "measurement")) 
        (progn 
            (if (/= nil (vl-string-search "-UnitType-" dirpath)) 
                (setq dirpath (vl-string-subst "Metric" "-UnitType-" dirpath))
            )
            (if (/= nil (vl-string-search "-UnitType-" file)) 
                (setq file (vl-string-subst "Metric" "-UnitType-" file))
            )
        )
        (progn 
            (if (/= nil (vl-string-search "-UnitType-" dirpath)) 
                (setq dirpath (vl-string-subst "Imperial" "-UnitType-" dirpath))
            )
            (if (/= nil (vl-string-search "-UnitType-" file)) 
                (setq file (vl-string-subst "Imperial" "-UnitType-" file))
            )
        )
    )

    ; insert content with custom insert point behavior:
    (if (= "icip" itype) 
        (progn 
            (setq insertp (getpoint "Select insertion point: "))
            (command "-insertcontent" (strcat dirpath file) bname insertp "1" "" "")
        )
    )

    ; insert content with erase and purge behavior:
    (if (= "icep" itype) 
        (progn 
            (command "-insertcontent" (strcat dirpath file) bname "0,0" "1" "" "")
            (command "erase" "l" "")
            (command "-purge" "B" bname "n")
        )
    )

    (prompt (strcat "\nBlock inserted: " bname))
    (prompt (strcat "\nFrom: " dirpath file))
    (princ)
)