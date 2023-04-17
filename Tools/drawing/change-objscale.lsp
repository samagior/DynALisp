; *******************************************************************************************************************
; Application       : DynALisp
; Project           : lsp-drawing-tools
; Description       : Add scale to selected objects
; File type         : standalone function
; 
; is part of the "DynALisp" open source repository [https://github.com/op2-platforms/DynALisp.git]
;
; *******************************************************************************************************************

(defun c:add-sc (/ ss) 
    (vl-load-com)
    (setq ss (ssget))
    (vl-cmdf "-objectscale" ss "" "add" (getvar "cannoscale") "")
    (princ)
)