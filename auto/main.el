(TeX-add-style-hook "main"
 (lambda ()
    (LaTeX-add-labels
     "eq:1")
    (TeX-run-style-hooks
     "latex2e"
     "art10"
     "article")))

