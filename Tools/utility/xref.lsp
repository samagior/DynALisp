; Reload all external reference:
(Defun c:xrr (/) 
  (setvar "cmdecho" 0)
  (command "-xref" "r" "*")
  (prompt "All Xref Reloaded")
  (princ)
)