#lang racket
(require "palette.rkt")
(provide css)

(define (l setting value)
  (string-join (list setting value) ": "))

(define (css-block label contents)
  (format "~a {~n~a}~n" label
          (string-join contents ";\n" #:after-last ";\n")))

(define (css palette)
  (let ((-title (palette-title palette))
        (-title-text (palette-title-text palette))
        (-background (palette-background palette))
        (-background-text (palette-background-text palette))
        (-entry (palette-entry palette))
        (-entry-text (palette-entry-text palette))
        (-link (palette-link palette))
        (-link-text (palette-link-text palette))
        (-shadow "box-shadow: 3px 3px 4px black"))
    (string-join
     (list
      (css-block "body"
                 (list (l "background-color" -background)))
      (css-block "body *"
                 (list "font-family: Noto Sans, sans-serif, !important"))
      (css-block "title"
                 (list "margin: 5px 0px"))
      (css-block "subtitle"
                 (list "margin: 5px 0px"))
      (css-block "title-container"
                 (list "display: flex"
                       "justify-content: center"
                       "flex-wrap: wrap"))
      (css-block "title-card"
                 (list
                  (l "background-color" -title)
                  (l "color" -title-text)
                  -shadow
                  "text-align: center"
                  "margin: 5px"
                  "padding: 0px 8px"))
      (css-block "entry-card"
                 (list
                  (l "background-color" -entry)
                  (l "color" -entry-text)
                  -shadow
                  "padding: 5px"
                  "margin: 10px 0px"))
      (css-block "entry-title"
                 (list "display: inline"))
      (css-block "entry-title-card"
                 (list
                  (l "background-color" -link)
                  (l "color" -link-text)
                  -shadow
                  "text-align: center"
                  "text-decoration: none"
                  "font-weight: bold"
                  "margin: 5px 5px"
                  "padding: 5px"
                  "display: inline block"))
      (css-block "entry-description"
                 (list
                  (l "color" -entry-text)
                  "display: block"
                  "padding: 5px"))))))