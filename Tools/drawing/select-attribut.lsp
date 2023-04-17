; *******************************************************************************************************************
; Application       : DynALisp
; Project           : lsp-drawing-tools
; Description       : Select all blocks with the matching attribute or block name
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/DynALisp.git]
;
; *******************************************************************************************************************

(defun c:sl-attribut (/ blk blkn blken attr attrn attrv iniget ss ssn kk ks blkfound blke attre ssb cnt1 cnt2 ent entvla lst flt blklen) 
    ;blk = block
    ;blkn = block name
    ;blken = block end
    ;attr = attribute
    ;attrn = attribute name
    ;attrv = attribute value
    ;iniget = initial get
    ;ss = selection set
    ;ssn = selection set name
    ;kk = counter
    ;ks = counter
    ;blkfound = block found
    ;blke = block end
    ;attre = attribute end
    ;ssb = selection set base
    ;cnt1 = counter
    ;cnt2 = counter
    ;ent = entity
    ;entvla = entity value
    ;lst = list
    ;flt = filter
    ;blklen = block length

    (setq blk (nentsel "\nSelect block with attribute: "))
    ;(while (or (= nil blk) (/= (cdr (assoc 0 (entget (car blk)))) "ATTRIB"))
    ;  (princ "\nWrong input, select a block with attribute")
    ;  (setq blk (nentsel "\nSelect block with attribute: "))
    ;)
    (setq blkn (cdr 
                   (assoc 
                       2
                       (entget 
                           (cdr (assoc 330 (entget (car blk))))
                       )
                   )
               )
    )
    (setq blken (vla-get-effectivename (vlax-ename->vla-object (cdr (assoc 330 (entget (car blk)))))))
    (setq attr (car blk))
    (setq attrn (cdr (assoc 2 (entget attr))))
    (setq attrv (cdr (assoc 1 (entget attr))))
    (princ 
        (strcat "\nSelection Type: " 
                attrn
                "   Value: "
                attrv
        )
    )
    (initget 
        "attribValue attribTag Name _AVAL ATAG BNAM"
    )
    (setq iniget (getkword "\nFilter block selection by: [attribValue/attribTag/Name] <attribValue>: "))
    (if (= "AVAL" iniget) 
        (setq ss (ssget "X" (list (cons 0 "INSERT") (cons 66 1))))
    )
    (if (= "ATAG" iniget) 
        (setq ss (ssget "X" (list (cons 0 "INSERT") (cons 66 1))))
    )
    (if (= "BNAM" iniget) 
        (setq ssb (ssget "X" (list '(-4 . "<OR") (cons 2 blken) (cons 2 "`*U*") '(-4 . "OR>"))))
    )
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
                        (= (vlax-get-property entvla 'EffectiveName) 
                           blken
                        )
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
                (princ (strcat "\n" blklen " Block(s) with Attribute: " attrn "   Value: " attrv " found(s)"))
                (if (> (atoi blklen) (getvar "gripobjlimit")) 
                    (setvar "gripobjlimit" (atoi blklen))
                )
                (command "_.PSELECT" ss "")
                (command "properties")
            )
        )
    )
    (if ss 
        (progn 
            (setq SSN (ssadd))
            (setq KK 0
                  KS (sslength SS)
            )
            (setq blkfound 0)
            (while (< KK KS) 
                (setq blke (entget (ssname SS KK)))
                (setq attre (entget (entnext (cdr (assoc -1 blke)))))
                (while (/= (cdr (assoc 0 attre)) "SEQEND") 
                    (if 
                        (and (= (cdr (assoc 2 attre)) attrn) 
                             (= (cdr (assoc 1 attre)) 
                                attrv
                             )
                             (NOT (CDR (ASSOC 60 attre))) ;;flt les blocks dont l'attribut est masqu� par le param�tre Visibility
                        )
                        (progn 
                            (ssadd (cdr (assoc -1 blke)) SSN)
                            (setq blkfound (1+ blkfound))
                        )
                    )
                    (setq attre (entget (entnext (cdr (assoc -1 attre)))))
                )
                (setq KK (1+ KK))
            )
            (if SSN 
                (progn 
                    (if (> blkfound (getvar "gripobjlimit")) 
                        (setvar "gripobjlimit" blkfound)
                    )
                    (princ 
                        (strcat "\n" 
                                (itoa blkfound)
                                " Block(s) avec Attribut: "
                                attrn
                                "   Valeur: "
                                attrv
                                " trouv�(s)"
                        )
                    )
                    (command "_.PSELECT" SSN "")
                    (command "properties")
                )
            )
        )
    )
    (princ)
)
