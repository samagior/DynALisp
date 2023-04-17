(defun layfilter (ly1 ly2 scr lck msg / obj doc opt) 
    (vl-load-com)
    (setq obj (vlax-get-acad-object))
    (setq doc (vla-get-ActiveDocument obj))

    (if (= 0 (vla-get-ActiveSpace doc)) 
        (progn 
            (initget 
                "File Viewports _FIL VPL"
            )
            (setq opt (getkword 
                          (strcat 
                              "\nFilter apply to: [File/Viewports]"
                          )
                      )
            )
        )
    )

    ; apply filters to the selected viewport(s) if VIEWPORTS is selected:
    (cond 
        ((= "VPL" opt)
         (if (= "None" ly2) 
             (progn 
                 (command "vplayer" 
                          "F"
                          "*"
                          "S"
                          (ssget)
                          ""
                          "T"
                          (strcat "0,Defpoints,*REFR*," ly1)
                          "S"
                          "P"
                          ""
                          ""
                 )
                 (prompt (strcat "Selected Viewport(s) layer filter set to: " msg))
                 (princ)
             )
             (progn 
                 (command "vplayer" 
                          "F"
                          "*"
                          "S"
                          (ssget)
                          ""
                          "T"
                          (strcat "0,Defpoints,*REFR*," ly1)
                          "S"
                          "P"
                          ""
                          "F"
                          ly2
                          "S"
                          "P"
                          ""
                          ""
                 )
                 (prompt (strcat "Selected Viewport(s) layer filter set to: " msg))
                 (princ)
             )
         )
        )
        (T
         (command "-layer" "U" "*" "S" "0" "OFF" "*" "Y" "ON" "0,Defpoints" "F" "*" "ON" ly1 "T" ly1 "OFF" ly2 
                  "ON" src "T" src "LO" lck ""
         )
         (command "regen")
         (prompt (strcat "File layer filters set to: " msg))
         (princ)
        )
    )
)