(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-environments
     "thm"
     "prop"
     "lem"
     "cor"
     "example"
     "rem")
    (LaTeX-add-labels
     "sec:compl-mult-over-Q"
     "prop:j(E)-is-in-Q")
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
     "amsart")))

