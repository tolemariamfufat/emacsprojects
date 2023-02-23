(TeX-add-style-hook
 "caasluga"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "b5paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "ragged2e"
    "inputenc"
    "tipa"
    "tipx"
    "blindtext"
    "acronym"
    "fancyhdr")
   (LaTeX-add-labels
    "table:nonlin"))
 :latex)

