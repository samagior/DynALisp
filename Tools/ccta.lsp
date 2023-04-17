(defun c:ccta (/ Adoc Layts clyt)  ; Copy current to all (page setup)
    (vl-load-com)
    (setq Adoc  (vla-get-activedocument 
                    (vlax-get-acad-object)
                )
          Layts (vla-get-layouts Adoc)
          clyt  (vla-get-activelayout Adoc)
    )
    (foreach itm 
        (vl-remove 
            (vla-get-name clyt)
            (layoutlist)
        )
        (vla-copyfrom 
            (vla-item Layts itm)
            clyt
        )
    )
    (prompt "Current Copied to All Layouts")
    (princ)
)