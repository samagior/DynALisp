; *******************************************************************************************************************
; Application       : DynALisp
; Project           : lsp-drawing-tools
; Description       : select all objects with the same color number as the selected object
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/DynALisp.git]
;
; *******************************************************************************************************************

(defun c:sl-color (/ obj colname ss sslen) 
    ; obj = entsel input object
    ; colname = object color
    ; ss = selection set
    ; sslen = selection set length

    ;get an object with the desired property:
    (setq obj (entget (car (entsel "\nSelect an object with assigned color: "))))

    ;get the color of the selected object and select all objects with the same color:
    (if (setq colname (cdr (assoc 62 obj))) 
        (progn 
            (princ (strcat "\nEntity color: " (itoa colname)))
            (setq ss (ssget "X" (list (cons 62 colname))))
            (setq sslen (itoa (sslength ss)))
            (princ (strcat "\n" sslen " entity(ies) selected"))
            (if (> (atoi sslen) (getvar "gripobjlimit")) 
                (setvar "gripobjlimit" (atoi sslen))
            )
            (command "_.PSELECT" ss "")
            (princ)
        )
        ;error handling if selection as no color:
        (progn 
            (princ "\nWrong input; the selected object has no color")
            (c:sl-color)
            (princ)
        )
    )
)