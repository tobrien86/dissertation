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
     "art10"
     "article"
     "introduction/int"
     "endomorphisms/end"
     "complexcurves/complex"
     "cm_basics/cm"
     "cm_rational/rational"
     "abelian_extensions/ext")))

