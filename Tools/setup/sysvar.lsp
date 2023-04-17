; system variable settings

; registry variables:
(defun c:setvar-reg (/) 
    (setvar "dragmode" 2)
    (setvar "hporiginmode" 1)
    (setvar "insunitsdefsource" 0)
    (setvar "insunitsdeftarget" 0)
    (setvar "legacyctrlpick" 1)
    (setvar "plotoffset" 1)
    (setvar "savetime" 10)
    (setvar "tspacetype" 2)
    (setvar "xreftype" 1)
    (princ "System variables set: Recommanded Registry")
    (princ)
);end

; dynamic variables:
(defun c:setvar-dyn (/) 
    (setvar "dynmode" 3) ; information display at cursor
    (setvar "annomonitor" 1) ; display a yellow box when dimmension aren't associative
    (setvar "qpmode" 2) ; display quick property for selected object
    (setvar "mtexttoolbar" 1) ; set the text editor to display above cursor - default is 2
    (setvar "mtextfixed" 1) ; make text adjust orientation but not size
    (setvar "startmode" 0) ; disable start tab (for quick control-tabbing between project files
    (setvar "taskbar" 0) ; prevent Autocad to populate in every vertual desktop
    (princ "System variables set: Recommanded Dynamic")
    (princ)
);end

; default autocad architecture variables
(defun c:setvar-defaca (/) 
    (setvar "dynmode" 2) ; Turns Dynamic Input features on and off
    (setvar "cmddia" 1) ; Controls the display of the In-Place Text Editor
    (setvar "cullingobj" 1) ; Controls whether 3D subobjects that are hidden from view can be highlighted or selected.
    (setvar "demandload" 3) ; Specifies if and when to demand-load certain applications.
    (setvar "filedia" 1) ; Suppresses display of file navigation dialog boxes.
    (setvar "fillmode" 1) ; Specifies whether hatches and fills, 2D solids, and wide polylines are filled in.
    (setvar "highlight" 1) ; Controls object highlighting; does not affect objects selected with grips.
    (setvar "hpmaxareas" 0) ; Sets the maximum number of "enclosed areas" that a single hatch object can have and still automatically switch between solid and pattern hatches during zoom operations.
    (setvar "mirrtext" 0) ; Controls how MIRROR reflects text.
    (setvar "pickadd" 2) ; Controls whether subsequent selections replace the current selection set or add to it.
    (setvar "pickauto" 5) ; Controls automatic windowing for object selection.
    (setvar "pickfirst" 1) ; Controls whether you can select objects before you start a command.
    (setvar "sdi" 0) ; New Features and UI Overview Videos
    (setvar "selectionpreview" 3) ; Controls the display of selection previewing.
    (setvar "visretain" 1) ; Controls the properties of xref-dependent layers.
    (princ "System variables set: default AutoCAD Architecture")
    (princ)
);end