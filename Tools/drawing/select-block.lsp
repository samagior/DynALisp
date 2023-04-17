; *******************************************************************************************************************
; Application       : DynaLisp
; Project           : lsp-drawing-tools
; Description       : select all instances of a block (including nested blocks)
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************

(defun c:sl-block (/ lst blk objent objvla blkn ss ssb cnt1 cnt2 ent entvla lst flt blklen) 
    (vl-load-com)
    (setq blk (entsel "\nSelect block: "))

    (while (or (= nil blk) (/= (cdr (assoc 0 (entget (car blk)))) "INSERT")) 
        (princ "\nWrong input, select a block")
        (setq blk (entsel "\nSelect block: "))
    )
    (setq objent (nth 0 blk))
    (setq objvla (vlax-ename->vla-object objent))
    (setq blkn (vla-get-effectivename objvla))
    (setq ssb (ssget "X" (list '(-4 . "<OR") (cons 2 blkn) (cons 2 "`*U*") '(-4 . "OR>"))))
    (if ssb 
        (progn 
            (setq cnt1 (sslength ssb))
            (setq cnt2 0)
            (while (< cnt2 cnt1) 
                (setq ent (cdr (assoc -1 (entget (ssname ssb cnt2)))))
                (setq entvla (vlax-ename->vla-object ent))
                (if 
                    (and 
                        (vlax-property-available-p entvla 'EffectiveName)
                        (= (vlax-get-property entvla 'EffectiveName) blkn)
                    )
                    (progn 
                        (if (wcmatch (vla-get-name entvla) "`*U*") 
                            (setq lst (append (list (strcat "`" (vla-get-name entvla))) 
                                              lst
                                      )
                            )
                            (setq lst (append (list (vla-get-name entvla)) lst))
                        )
                        (setq cnt2 (1+ cnt2))
                    )
                    (setq cnt2 (1+ cnt2))
                )
            )
            (setq lst (mapcar 
                          '(lambda (x) 
                               (cons 2 x)
                           )
                          lst
                      )
            )
            (setq flt (list '(-4 . "<OR")))
            (setq flt (append flt lst))
            (setq flt (append flt (list '(-4 . "OR>"))))
            (setq ss (ssget "X" flt))
            (setq blklen (itoa (sslength ss)))
            (progn 
                (princ 
                    (strcat blklen 
                            " instance(s) of \""
                            blkn
                            "\" selected"
                    )
                )
            )
            (if (> (atoi blklen) (getvar "gripobjlimit")) 
                (setvar "gripobjlimit" (atoi blklen))
            )
            (command "_.PSELECT" ss "")
            (command "properties")
        )
    )
    (princ)
)