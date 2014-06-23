(TeX-add-style-hook "script"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "lemma"
     "definition"
     "modellproblem")
    (LaTeX-add-labels
     "sec:motiv-und-einl"
     "sec:das-stokes-problem"
     "sec:schw-form-des"
     "eq:1"
     "problem:1"
     "eq:2"
     "eq:3"
     "sec:exist-und-eind"
     "problem:2"
     "eq:7"
     "eq:4"
     "thm:1"
     "eq:5"
     "eq:6"
     "sec:exist-von-losung")
    (TeX-add-symbols
     '("hnorm" 1)
     '("norm" 1)
     '("vnorm" 1)
     "real"
     "ubold"
     "fbold"
     "Hzero"
     "Ltwo"
     "dx")
    (TeX-run-style-hooks
     "xcolor"
     "draftwatermark"
     "bbold"
     "enumitem"
     "amsthm"
     "amssymb"
     "mathtools"
     ""
     "inputenc"
     "utf8"
     "latex2e"
     "scrartcl10"
     "scrartcl"
     "a4paper")))

