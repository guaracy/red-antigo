(TeX-add-style-hook
 "red"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazil") ("inputenc" "utf8") ("graphicx" "pdftex")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "babel"
    "inputenc"
    "graphicx"
    "hyperref"
    "color"
    "minted"
    "fancyhdr"
    "draftwatermark"
    "framed")
   (LaTeX-add-labels
    "listing:1")))

