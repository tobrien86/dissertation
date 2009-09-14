(TeX-add-style-hook "presentation"
 (lambda ()
    (LaTeX-add-labels
     "sec:introduction")
    (TeX-run-style-hooks
     "latex2e"
     "beamer10"
     "beamer")))

