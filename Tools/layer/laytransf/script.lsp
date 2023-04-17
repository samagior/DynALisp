;#region functions
(defun lt:sslayname (typ old new / ss ctr ename lay dotp lst) 
    (vl-load-com)
    (setq ss  (ssget)
          ctr 0
    )
    (repeat (sslength ss) 
        (setq ename (cdr (car (entget (ssname ss ctr)))))
        (setq lay (cdr (assoc 8 (entget (ssname ss ctr)))))
        (lt:trim typ old new)
        (setq dotp (cons ename lay))
        (setq lst (cons dotp lst))
        (setq ctr (1+ ctr))
    )
    (print lst)
    (princ)
)

(defun lt:trim (typ old new /) 
    (setq len (strlen lay))
    (cond 
        ((and (= "ph" typ) (wcmatch lay "*-?"))
         (setq old  (substr lay len 1)
               nlay (strcat (vl-string-right-trim (strcat "-" old) lay) "-" new)
         )
        )
        ((= "dd" typ)
         (setq old  (substr lay 1 1)
               nlay (vl-string-subst new old lay)
         )
        )
        ((= "ma" typ)
         (setq old  (substr lay 3 4)
               nlay (vl-string-subst new old lay)
         )
        )
        (t nil)
    )
)

(defun lt:mismatch () 
    (if (/= 0 (vl-string-mismatch lay nlay t)) 
        (progn 
            (setq lst (cons ename lay))
            (print lst)
            (print nlay)
        )
    )
)

(defun lt:print (lst / n) 
    (foreach n '(lst) (print n))
    (princ)
)
;#endregion






;#region samples
(defun c:mergelayer (/ ent layer ent2 layer2 i ss ent) 
    (vl-load-com)

    (cond 
        ((and (setq ent (car (nentsel "\nSelect Object on Layer to Merge: "))) 
              (setq layer (cdr (assoc 8 (entget ent))))
              (setq ent2 (car (entsel "\nSelect Object on Layer to Merge to: ")))
              (setq layer2 (cdr (assoc 8 (entget ent2))))
              (or (not (eq layer layer2)) (alert "Cannot merge layer with itself!"))
         )
         (setq i  -1
               ss (ssget "_X" (list (cons 8 layer)))
         )
         (while (setq ent (ssname ss (setq i (1+ i)))) 
             (vla-put-layer (vlax-ename->vla-object ent) layer2)
         )
         (vlax-for blks 
             (vla-get-Blocks 
                 (vla-get-ActiveDocument 
                     (vlax-get-acad-object)
                 )
             )
             (vlax-for obj blks 
                 (if (eq (strcase layer) (strcase (vla-get-layer obj))) 
                     (vla-put-layer obj layer2)
                 )
             )
         )
        )
    )
    (princ)
)

(defun laytranf (/) 
    (vl-load-com)
    (if (ssget (list (cons 8 awc))) 
        (progn 
            (setq doc (vla-get-activedocument (vlax-get-acad-object)))
            (setq sel_set (vla-get-activeselectionset doc))
            (setq lay_list (list))
            (vlax-for obj sel_set 
                (if (not (member (vlax-get-property obj 'Layer) lay_list)) 
                    (setq lay_list (cons (vlax-get-property obj 'Layer) lay_list))
                )
            )
            (foreach x lay_list 
                (if (not (tblsearch "LAYER" (vl-string-subst omega alpha x))) 
                    (setq no_layer (cons (vl-string-subst omega alpha x) no_layer))
                )
                (if 
                    (or (> 0 (cdr (assoc 62 (tblsearch "LAYER" x)))) 
                        (/= 0 (cdr (assoc 70 (tblsearch "LAYER" x))))
                    )
                    (setq lk_layer T)
                )
            )
            (if lk_layer 
                (alert "Error : Selected layer(s) locked")
                (progn 
                    (if no_layer 
                        (progn 
                            (princ 
                                "\nError: Import destination layer(s) : "
                            )
                            (foreach x no_layer (princ (strcat "\n... " x)))
                            (princ 
                                "\n\nCommand cancel..."
                            )
                        )
                        (progn 
                            (vla-startundomark doc)
                            (vlax-for obj sel_set 
                                (setq dest_lay (vl-string-subst omega 
                                                                alpha
                                                                (vla-get-layer obj)
                                               )
                                )
                                (vla-put-layer obj dest_lay)
                            )
                            (vla-endundomark doc)
                        )
                    )
                )
            )
            (vla-delete sel_set)
            (setq *error* olderr)
        )
        (progn 
            (princ "\nError: No object selected")
        )
    )
    (princ)
)
;#endregion