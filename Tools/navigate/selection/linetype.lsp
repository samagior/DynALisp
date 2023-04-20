; *******************************************************************************************************************
; Application       : DynALisp
; Project           : lsp-drawing-tools
; Description       : select all objects with the same line type name as the selected object
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/DynALisp.git]
;
; *******************************************************************************************************************

(defun c:sl-linetype (/ obj ltname ss sslen) 
    ; obj = entsel input object
    ; ltname = line type name
    ; ss = selection set
    ; sslen = selection set length

    ;get an object with the desired property:
    (setq obj (entget (car (entsel "\nSelect line type: "))))


    (setq ltname (cdr (assoc 6 obj)))
    (setq ss (ssget "X" (list (cons 6 ltname))))
    (setq sslen (itoa (sslength ss)))
    (princ (strcat sslen " line(s) selected with line type name: " ltname))
    (if (> (atoi sslen) (getvar "gripobjlimit")) 
        (setvar "gripobjlimit" (atoi sslen))
    )
    (command "_.PSELECT" ss "")
    (princ)
)