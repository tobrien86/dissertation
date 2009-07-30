(TeX-add-style-hook "main"
 (lambda ()
    (LaTeX-add-bibliographies
     "../BibTeX/mybib")
    (LaTeX-add-environments
     "thm"
     "prop"
     "lem"
     "cor"
     "example"
     "rem")
    (TeX-run-style-hooks
     "xy"
     "all"
     "cmtip"
     "mathrsfs"
     "enumerate"
     "amsthm"
     "amsmath"
     "amsfonts"
     "latex2e"
     "amsart10"
     "amsart"
     "introduction/int"
     "endomorphisms/end"
     "complexcurves/complex")))

