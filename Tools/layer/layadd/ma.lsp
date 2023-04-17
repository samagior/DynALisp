(defun c:la-Elev (/ _lay _msg) 
    (setq _lay "*Elev*"
          _msg "2D Elevation"
    )
    (layadd _lay _msg)
)
(defun c:la-Detl (/ _lay _msg) 
    (setq _lay "*Detl*"
          _msg "2D Detail"
    )
    (layadd _lay _msg)
)
(defun c:la-Sect (/ _lay _msg) 
    (setq _lay "*Sect*"
          _msg "2D Section"
    )
    (layadd _lay _msg)
)
(defun c:la-Plan (/ _lay _msg) 
    (setq _lay "*Plan*"
          _msg "2D Plan"
    )
    (layadd _lay _msg)
)