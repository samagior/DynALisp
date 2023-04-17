; *******************************************************************************************************************
; Application       : DynALisp
; Project           : lsp-drawing-tools
; Description       : Select all objects with the same text value as the selected leader
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/DynALisp.git]
;
; *******************************************************************************************************************

(defun c:sl-text (/ obj leadc ss sslen) 
    ; obj = entsel input object
    ; leadc = leader content
    ; ss = selection set
    ; sslen = selection set length

    ;get an object with the desired property:
    (setq obj (entget (car (entsel "\nSelect leader with desired text value: "))))

    ;get the text value of the selected leader and select all objects with the same text:
    (if (= "MULTILEADER" (cdr (assoc 0 obj))) 
        (if (setq leadc (cdr (assoc 304 obj))) 
            (progn 
                (setq ss (ssget "X" (list (cons 304 leadc))))
                (setq sslen (itoa (sslength ss)))
                (princ (strcat sslen " object(s) selected with text value: \"" leadc "\""))
                (if (> (atoi sslen) (getvar "gripobjlimit")) 
                    (setvar "gripobjlimit" (atoi sslen))
                )
                (command "_.PSELECT" ss "")
                (princ)
            )
        )
        (progn 
            (princ "\nWrong input; selected object is not a leader")
            (princ)
            (c:sl-leader)
        )
    )
)