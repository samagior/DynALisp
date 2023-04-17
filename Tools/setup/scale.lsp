; Set annotative scale

(defun c:set-stdscale (/ scl sclstr sce sco ctr delete safe item keylist key keylist2 xlist) 

    ; define standard scale list based on drawing measurement setup:
    (vl-load-com)
    (setq scl (if (= 1 (getvar "measurement")) 
                  '(1 2 5 10 20 25 40 50 75 100 125 200 500 750 1000 1250 2000 2500 5000)
                  '(1 2 4 8 12 16 24 32 48 64 96 128 192 384 768 960 1200 1920 2400 4800)
              )
    )
    (setq sclstr (mapcar '(lambda (x) (strcat "1:" (itoa x))) scl))
    (setq sce (cdr (assoc -1 (dictsearch (namedobjdict) "ACAD_scl"))))
    (setq sco (vlax-ename->vla-object sce))

    ; delete list
    (setq ctr 0)
    (setq delete (list))
    (while (< ctr (vla-get-count sco)) 
        (setq item (vla-item sco ctr))
        (if 
            (not 
                (member (cdr (assoc 300 (entget (vlax-vla-object->ename item)))) 
                        sclstr
                )
            )
            (setq delete (append 
                             (list (cdr (assoc 300 (entget (vlax-vla-object->ename item)))))
                             delete
                         )
            )
        )
        (setq ctr (+ 1 ctr))
    )

    ; safe list
    (setq ctr 0)
    (setq safe (list))
    (while (< ctr (vla-get-count sco)) 
        (setq item (vla-item sco ctr))
        (if 
            (member (cdr (assoc 300 (entget (vlax-vla-object->ename item)))) 
                    sclstr
            )
            (setq safe (append 
                           (list (cdr (assoc 300 (entget (vlax-vla-object->ename item)))))
                           safe
                       )
            )
        )
        (setq ctr (+ 1 ctr))
    )

    ; delete annotative scale that are not member of the standard list:
    (foreach x delete 
        (vl-cmdf "-scledit" "Delete" x "Exit")
    )

    ; add standard annotative scales:
    (foreach x scl 
        (if (not (member (strcat "1:" (itoa x)) safe)) 

            (vl-cmdf "-scledit" 
                     "Add"
                     (strcat "1:" (itoa x))
                     (strcat "1:" (itoa x))
                     "Exit"
            )
        )
    )


    (setq ctr 0)
    (setq keylist (list))
    (while (< ctr (vla-get-count sco)) 
        (setq key (strcat (chr (+ 65 (/ ctr 10))) 
                          (chr (vl-string-elt (itoa (+ 10 ctr)) 1))
                  )
        )
        (setq keylist (append (list key) keylist))
        (setq ctr (+ 1 ctr))
    )
    (setq keylist (reverse keylist))

    (foreach x keylist 
        (dictrename 
            sce
            x
            (strcat "X" x)
        )
    )

    (setq keylist2 (list))
    (foreach x keylist 
        (setq keylist2 (append (list (strcat "X" x)) keylist2))
    )
    (setq keylist2 (reverse keylist2))
    (setq ctr 0)
    (setq xlist (list))
    (while (> (length scl) ctr) 
        (setq n (nth ctr scl))
        (foreach x keylist2 
            (if (= (strcat "1:" (itoa n)) (cdr (assoc 300 (dictsearch sce x)))) 
                (progn 
                    (setq xlist (append 
                                    (list 
                                        (strcat (cdr (assoc 300 (dictsearch sce x))) 
                                                " "
                                                (strcat (chr (+ 65 ctr)) "00")
                                        )
                                    )
                                    xlist
                                )
                    )
                    (dictrename sce x (strcat (chr (+ 65 ctr)) "00"))
                )
            )
        )
        (setq ctr (+ 1 ctr))
    )
    (setq xlist (reverse xlist))
    (princ)
)