(TeX-add-style-hook "header"
 (lambda ()
    (LaTeX-add-environments
     "prop"
     "thm"
     "lem"
     "dfn")
    (TeX-add-symbols
     '("curl" 1)
     '("grad" 1)
     '("matrixel" 3)
     '("braket" 2)
     '("bra" 1)
     '("ket" 1)
     '("pdc" 3)
     '("pdd" 2)
     '("pd" 2)
     '("dd" 2)
     '("avg" 1)
     '("abs" 1)
     '("uv" 1)
     '("gv" 1)
     "productionstar"
     "vaccent"
     "underdot"
     "divsymb"
     "baraccent")
    (TeX-run-style-hooks
     "geometry"
     "dvips"
     "letterpaper"
     "multicol"
     "graphicx"
     "amssymb"
     "amsthm"
     "amsmath")))

