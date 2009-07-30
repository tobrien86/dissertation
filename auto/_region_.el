(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-environments
     "thm"
     "prop"
     "lem"
     "example")
    (LaTeX-add-labels
     "sec:endomorphism-ring-of-an-elliptic-curve"
     "sec:isogenies"
     "eq:degree-of-composition"
     "sec:some-properties-ende"
     "ex:mult-by-m"
     "prop:End(E)-is-char-zero-id"
     "ex:cm-example"
     "sec:an-interlude-dual"
     "eq:dual-isogeny"
     "lem:properties-of-dual-isogenies"
     "prop:structure-of-E[m]"
     "sec:tate-module")
    (TeX-run-style-hooks
     "enumerate"
     "amsmath"
     "amsfonts"
     "amsthm"
     "latex2e"
     "amsart10"
     "amsart")))

