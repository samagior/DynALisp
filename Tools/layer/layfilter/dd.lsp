(defun c:lf-A (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-*,A-*"
          ly2 "None"
          scr "None"
          lck "None"
          msg "Show Architectural"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Detl (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Detl-*,A-Detl-*"
          ly2 "None"
          scr "None"
          lck "None"
          msg "Show Architectural Detail"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Sect (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Sect-*,A-Sect-*"
          ly2 "None"
          scr "None"
          lck "None"
          msg "Show Architectural Section"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Elev (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Elev-*,A-Elev-*"
          ly2 "None"
          scr "None"
          lck "None"
          msg "Show Architectural Elevation"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Plan (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*"
          ly2 "None"
          scr "None"
          lck "None"
          msg "Show Architectural Plan"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-EN (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-D,*-S,*-T,*-A,*-F,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Existing + New Work)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-ED (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-N,*-R,*-M,*-A,*-F,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Existing + Demolition)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Demo (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Demolition Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Save (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-D,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (to be Saved Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Neww (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (New Work Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Rfsh (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-D,*-N,*-M,*-A,*-F,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Refurbished Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Move (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-D,*-R,*-N,*-A,*-F,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Moved object Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Exst (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-N,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Existing Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Abnd (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Abandonned Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Prow (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Proposed Work Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Futw (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Futur Work Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Temp (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Temporary Work Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-Xnot (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Out of Contract Only)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0001 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0001)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0002 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0002)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0003 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0003)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0004 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0004)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0005 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0005)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0006 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0006)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0007 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0002*,*0003*,*0004*,*0005*,*0006*,*0001*,*0008*,*0009*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0007)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0008 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0008)"
    )
    (layfilter ly1 ly2 scr lck msg)
)
(defun c:lf-A-0009 (/ ly1 ly2 scr lck msg) 
    (setq ly1 "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          ly2 "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*"
          scr "None"
          lck "None"
          msg "Show Architectural 2D Views (Number 0009)"
    )
    (layfilter ly1 ly2 scr lck msg)
)