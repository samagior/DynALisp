; *******************************************************************************************************************
; Application       : DynALisp
; Project           : lsp-drawing-tools
; Description       : select all objects with the same hatch pattern name as the selected object
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/DynALisp.git]
;
; *******************************************************************************************************************

(defun c:sl-patt (/ obj hname ss sslen) 
    ; obj = entsel input object to get initial properties from
    ; hname = hatch pattern name
    ; ss = selection set
    ; sslen = selection set length

    ;get an object with the desired property:
    (setq obj (entget (car (entsel "\nSelect hatch pattern: "))))

    ;get an object with the desired property:
    (if (setq hname (cdr (assoc 2 obj))) 
        (progn 
            (setq ss (ssget "X" (list (cons 2 hname))))
            (setq sslen (itoa (sslength ss)))
            (princ (strcat sslen " hatch(es) with name: " hname))

            ; prevent grip not displaying if too many objects are selected:
            (if (> (atoi sslen) (getvar "gripobjlimit")) 
                (setvar "gripobjlimit" (atoi sslen))
            )

            (command "_.PSELECT" ss "")
            (princ)
        )
        ;error handling if selection as no hatch pattern name:
        (progn 
            (princ "\nWrong input; select hatch pattern")
            (princ)
            (c:sl-patt)
        )
    )
)

(defun c:sl-pattscale (/ obj hname hscale ss sslen) 
    ; obj = entsel input object to get initial properties from
    ; hname = hatch pattern name
    ; hscale = hatch pattern scale
    ; ss = selection set
    ; sslen = selection set length

    ;get an object with the desired property:
    (setq obj (entget (car (entsel "\nSelect hatch pattern: "))))

    ;get an object with the desired property:
    (if (and (setq hname (cdr (assoc 2 obj))) (setq hscale (cdr (assoc 41 obj)))) 
        (progn 
            (setq hscale (cdr (assoc 41 obj)))
            (setq ss (ssget "X" (list (cons 2 hname) (cons 41 hscale))))
            (setq sslen (itoa (sslength ss)))
            (princ (strcat sslen " hatch(es) with name: " hname " and scale: " (rtos hscale)))

            ; prevent grip not displaying if too many objects are selected:
            (if (> (atoi sslen) (getvar "gripobjlimit")) 
                (setvar "gripobjlimit" (atoi sslen))
            )


            (command "_.PSELECT" ss "")
            (princ)
        )
        ;error handling if selection as no hatch pattern name:
        (progn 
            (princ "\nWrong input; select hatch pattern")
            (princ)
            (c:sl-pattscale)
        )
    )
)

(defun c:sl-pattcolor (/ obj hname hcolor ss sslen) 
    ; obj = entsel input object to get initial properties from
    ; hname = hatch pattern name
    ; hcolor = hatch pattern color
    ; ss = selection set
    ; sslen = selection set length

    ;get an object with the desired property:
    (setq obj (entget (car (entsel "\nSelect hatch pattern: "))))

    ;get an object with the desired property:
    (if (and (setq hname (cdr (assoc 2 obj))) (setq hcolor (cdr (assoc 62 obj)))) 
        (progn 
            (setq hcolor (cdr (assoc 62 obj)))
            (setq ss (ssget "X" (list (cons 2 hname) (cons 62 hcolor))))
            (setq sslen (itoa (sslength ss)))
            (princ (strcat sslen " hatch(es) with name: " hname " and color: " (itoa hcolor)))

            ; prevent grip not displaying if too many objects are selected:
            (if (> (atoi sslen) (getvar "gripobjlimit")) 
                (setvar "gripobjlimit" (atoi sslen))
            )

            (command "_.PSELECT" ss "")
            (princ)
        )
        ;error handling if selection as no hatch pattern name:
        (progn 
            (princ "\nWrong input; select hatch pattern")
            (princ)
            (c:sl-pattcolor)
        )
    )
)
