; toggling model and paper space between white and black:
(defun c:tbg (/ col) 
    (vl-load-com)
    (if tbg:flg 
        (setq col     16777215
              tbg:flg nil
        )
        (setq col     0
              tbg:flg t
        )
    )
    (foreach prp '(graphicswinmodelbackgrndcolor modelcrosshaircolor graphicswinlayoutbackgrndcolor layoutcrosshaircolor) 
        (vlax-put-property (acdisp) prp (setq col (- 16777215 col)))
    )
    (princ)
)
(defun acdisp nil 
    (eval (list 'defun 
                'acdisp
                'nil
                (vla-get-display (vla-get-preferences (vlax-get-acad-object)))
          ))
    (acdisp)
    (princ)
)