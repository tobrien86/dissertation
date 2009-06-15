(TeX-add-style-hook "test"
 (lambda ()
    (LaTeX-add-labels
     "eq:1")
    (TeX-run-style-hooks
     "latex2e"
     "art10"
     "article")))

