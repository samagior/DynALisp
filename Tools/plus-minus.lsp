; instert a plus-minus symbol in selected dimension:
(defun c:pm (/ cmdech selecdim entname data string1 inspect0 inspect1 inspect2 final) 
  (setq cmdech (getvar "cmdecho"))
  (command "undo" "begin")
  (setvar "cmdecho" 0)
  (setq selecdim (entsel "\nChoisir la dimension..."))
  (while (= nil selecdim) 
    (setq selecdim (entsel "\nChoisir la dimension..."))
  )
  (setq entname (car selecdim))
  (setq data (entget entname))
  (setq string1 (cdr (assoc 1 data)))
  (setq inspect0 (wcmatch string1 "*�*"))
  (if (= inspect0 nil) 
    (progn 
      (setq inspect1 (wcmatch string1 "*<>*"))
      (if (= inspect1 T) 
        (progn 
          (setq final (vl-string-subst "�<>" "<>" string1))
          (setq data (subst (cons 1 final) (assoc 1 data) data))
          (entmod data)
          (command "undo" "end")
          (princ)
        )
        (progn 
          (setq inspect2 (wcmatch string1 ""))
          (if (= inspect2 T) 
            (progn 
              (setq final "�<>")
              (setq data (subst (cons 1 final) (assoc 1 data) data))
              (entmod data)
              (command "undo" "end")
              (princ)
            )
          )
        )
      )
    )
    (progn 
      (if (= string1 "�<>") 
        (progn 
          (setq final "")
          (setq data (subst (cons 1 final) (assoc 1 data) data))
          (entmod data)
          (command "undo" "end")
          (princ)
        )
        (progn 
          (setq final (vl-string-subst "<>" "�<>" string1))
          (setq data (subst (cons 1 final) (assoc 1 data) data))
          (entmod data)
          (command "undo" "end")
          (princ)
        )
      )
    )
  )
  (command "undo" "end")
  (setvar "cmdecho" cmdech)
  (princ)
)