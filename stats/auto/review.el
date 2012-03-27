(TeX-add-style-hook "review"
 (lambda ()
    (TeX-run-style-hooks
     "geometry"
     "dvips"
     "letterpaper"
     "multicol"
     "graphicx"
     "amssymb"
     "amsthm"
     "amsmath"
     "latex2e"
     "art12"
     "article"
     "12pt")))

