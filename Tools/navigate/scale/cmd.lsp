; *******************************************************************************************************************
; Application       : DynALisp
; Project           : lsp-drawing-tools
; Description       : change annotation scale with a safety switch to prevent autoscaling 
;                     and regen command to update line type scale
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/DynALisp.git]
;
; *******************************************************************************************************************

;#region metric
(defun c:1-1 (/ impstr impsc metsc) 
    (setq impstr "1'-0\" = 1'-0\""
          impsc  "1:1"
          metsc  "1:1"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-2 (/ impstr impsc metsc) 
    (setq impstr "6\" = 1'-0\""
          impsc  "1:2"
          metsc  "1:2"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-5 (/ impstr impsc metsc) 
    (setq impstr "3\" = 1'-0\""
          impsc  "1:4"
          metsc  "1:5"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-10 (/ impstr impsc metsc) 
    (setq impstr "1 1/2\" = 1'-0\""
          impsc  "1:8"
          metsc  "1:10"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-20 (/ impstr impsc metsc) 
    (setq impstr "3/4\" = 1'-0\""
          impsc  "1:16"
          metsc  "1:20"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-25 (/ impstr impsc metsc) 
    (setq impstr "1/2\" = 1'-0\""
          impsc  "1:24"
          metsc  "1:25"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-40 (/ impstr impsc metsc) 
    (setq impstr "3/8\" = 1'-0\""
          impsc  "1:32"
          metsc  "1:40"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-50 (/ impstr impsc metsc) 
    (setq impstr "1/4\" = 1'-0\""
          impsc  "1:48"
          metsc  "1:50"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-75 (/ impstr impsc metsc) 
    (setq impstr "3/16\" = 1'-0\""
          impsc  "1:64"
          metsc  "1:75"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-100 (/ impstr impsc metsc) 
    (setq impstr "1/8\" = 1'-0\""
          impsc  "1:96"
          metsc  "1:100"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-125 (/ impstr impsc metsc) 
    (setq impstr "1/8\" = 1'-0\""
          impsc  "1:128"
          metsc  "1:125"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-200 (/ impstr impsc metsc) 
    (setq impstr "1/16\" = 1'-0\""
          impsc  "1:192"
          metsc  "1:200"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-500 (/ impstr impsc metsc) 
    (setq impstr "1/32\" = 1'-0\""
          impsc  "1:384"
          metsc  "1:500"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-750 (/ impstr impsc metsc) 
    (setq impstr "1/64\" = 1'-0\""
          impsc  "1:768"
          metsc  "1:750"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-1000 (/ impstr impsc metsc) 
    (setq impstr "1\" = 80'"
          impsc  "1:960"
          metsc  "1:1000"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-1250 (/ impstr impsc metsc) 
    (setq impstr "1\" = 100'"
          impsc  "1:1200"
          metsc  "1:1250"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-2000 (/ impstr impsc metsc) 
    (setq impstr "1\" = 160'"
          impsc  "1:1920"
          metsc  "1:2000"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-2500 (/ impstr impsc metsc) 
    (setq impstr "1\" = 200'"
          impsc  "1:2400"
          metsc  "1:2500"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-5000 (/ impstr impsc metsc) 
    (setq impstr "1\" = 400'"
          impsc  "1:4800"
          metsc  "1:5000"
    )
    (quick-scale impstr impsc metsc)
)
;#endregion

;#region imperial
(defun c:1-4 (/ impstr impsc metsc) 
    (setq impstr "3\" = 1'-0\""
          impsc  "1:4"
          metsc  "1:5"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-8 (/ impstr impsc metsc) 
    (setq impstr "1 1/2\" = 1'-0\""
          impsc  "1:8"
          metsc  "1:10"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-12 (/ impstr impsc metsc) 
    (setq impstr "1\" = 1'-0\""
          impsc  "1:12"
          metsc  "1:10"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-16 (/ impstr impsc metsc) 
    (setq impstr "3/4\" = 1'-0\""
          impsc  "1:16"
          metsc  "1:20"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-24 (/ impstr impsc metsc) 
    (setq impstr "1/2\" = 1'-0\""
          impsc  "1:24"
          metsc  "1:25"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-32 (/ impstr impsc metsc) 
    (setq impstr "3/8\" = 1'-0\""
          impsc  "1:32"
          metsc  "1:40"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-48 (/ impstr impsc metsc) 
    (setq impstr "1/4\" = 1'-0\""
          impsc  "1:48"
          metsc  "1:50"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-64 (/ impstr impsc metsc) 
    (setq impstr "3/16\" = 1'-0\""
          impsc  "1:64"
          metsc  "1:75"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-96 (/ impstr impsc metsc) 
    (setq impstr "1/8\" = 1'-0\""
          impsc  "1:96"
          metsc  "1:100"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-128 (/ impstr impsc metsc) 
    (setq impstr "3/32\" = 1'-0\""
          impsc  "1:128"
          metsc  "1:125"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-192 (/ impstr impsc metsc) 
    (setq impstr "1/16\" = 1'-0\""
          impsc  "1:192"
          metsc  "1:200"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-384 (/ impstr impsc metsc) 
    (setq impstr "1\" = 1'-0\""
          impsc  "1:384"
          metsc  "1:500"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-768 (/ impstr impsc metsc) 
    (setq impstr "1/64\" = 1'-0\""
          impsc  "1:768"
          metsc  "1:750"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-960 (/ impstr impsc metsc) 
    (setq impstr "1\" = 80'"
          impsc  "1:960"
          metsc  "1:1000"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-1200 (/ impstr impsc metsc) 
    (setq impstr "1\" = 100'"
          impsc  "1:1200"
          metsc  "1:1250"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-1920 (/ impstr impsc metsc) 
    (setq impstr "1\" = 160'"
          impsc  "1:1920"
          metsc  "1:2000"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-2400 (/ impstr impsc metsc) 
    (setq impstr "1\" = 200'"
          impsc  "1:2400"
          metsc  "1:2500"
    )
    (quick-scale impstr impsc metsc)
)
(defun c:1-4800 (/ impstr impsc metsc) 
    (setq impstr "1\" = 400'"
          impsc  "1:4800"
          metsc  "1:5000"
    )
    (quick-scale impstr impsc metsc)
)
;#endregion

;#endregion



;#region main function
(defun quick-scale (impstr impsc metsc /) 
    (setvar "annoautoscale" -4)
    (if (= 1 (getvar "measurement")) 
        (progn 
            (setvar "cannoscale" metsc)
            (princ (strcat "Drawing scale set to " metsc))
            (princ)
        )
        (progn 
            (if (= "*1'*" (getvar "cannoscale")) 
                (setvar "cannoscale" impstr)
                (setvar "cannoscale" impsc)
            )
            (princ (strcat "Drawing scale set to " impstr))
            (princ)
        )
    )
    (command "regen")
    (princ)
)
;#endregion