(defun layadd (_lay _msg /) 
    (setvar "cmdecho" 0)
    (command "-layer" "on" _lay "t" _lay "")
    (prompt (strcat "Layer added: " _msg))
    (princ)
)