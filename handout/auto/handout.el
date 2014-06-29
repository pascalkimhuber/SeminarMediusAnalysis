(TeX-add-style-hook "handout"
 (lambda ()
    (LaTeX-add-environments
     "problem"
     "definition"
     "satz"
     "lemma")
    (LaTeX-add-labels
     "sec:das-stokes-problem"
     "sec:notation"
     "pro:1"
     "eq:1"
     "thm:1"
     "sec:crfem-fur-das"
     "sec:notation-1"
     "sec:crouz-ravi-diskr"
     "pro:2"
     "eq:2"
     "sec:stabilitat-der-crfem"
     "def:2"
     "lem:1"
     "thm:3"
     "sec:fehl-der-crfem"
     "def:3"
     "lem:2"
     "thm:4"
     "eq:3")
    (TeX-add-symbols
     '("norm" ["argument"] 0)
     '("lprod" 2)
     '("bop" 2)
     '("aop" 2)
     '("set" 1)
     "real"
     "dx"
     "mesh"
     "edges"
     "nodes"
     "crs"
     "nci"
     "lpo")
    (TeX-run-style-hooks
     "fancyhdr"
     "geometry"
     "esint"
     "enumitem"
     "amsthm"
     "amssymb"
     "mathtools"
     ""
     "inputenc"
     "utf8"
     "latex2e"
     "art10"
     "article"
     "10pt"
     "a4paper")))

