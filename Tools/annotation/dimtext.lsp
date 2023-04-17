;#region commands
(defun c:dt-pm (/ typ val) 
    (setq typ "prefix"
          val "±"
    )
    (dimtext typ val)
)
(defun c:dt-max (/ typ val) 
    (setq typ "prefix"
          val "max. "
    )
    (dimtext typ val)
)
(defun c:dt-min (/ typ val) 
    (setq typ "prefix"
          val "min. "
    )
    (dimtext typ val)
)
(defun c:dt-min (/ typ val) 
    (setq typ "prefix"
          val "min. "
    )
    (dimtext typ val)
)
;#endregion


;#region functions
(defun dimtext (typ val / ss ent dim new) 
    (setq ss (entsel "\nSelect dimension:"))
    (setq ent (entget (car ss)))
    (setq dim (cdr (assoc 1 ent)))
    (if (= (wcmatch dim (strcat "*" val "*")) nil) 
        (progn 
            (if (= (wcmatch dim "*<>*") T) 
                (progn 
                    (setq new (vl-string-subst (strcat val "<>") "<>" dim))
                    (setq ent (subst (cons 1 new) (assoc 1 ent) ent))
                    (entmod ent)
                )
                (progn 
                    (if (= (wcmatch dim "") T) 
                        (progn 
                            (setq new (strcat val "<>"))
                            (setq ent (subst (cons 1 new) (assoc 1 ent) ent))
                            (entmod ent)
                        )
                    )
                )
            )
        )
        (progn 
            (if (= dim (strcat val "<>")) 
                (progn 
                    (setq new "")
                    (setq ent (subst (cons 1 new) (assoc 1 ent) ent))
                    (entmod ent)
                )
                (progn 
                    (setq new (vl-string-subst "<>" (strcat val "<>") dim))
                    (setq ent (subst (cons 1 new) (assoc 1 ent) ent))
                    (entmod ent)
                )
            )
        )
    )
    (princ)
)
;#endregion