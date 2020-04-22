; This file contains colour palettes
; These are taken from Google's 2014 Material Design palettes

#lang racket
(provide (all-defined-out))

(struct palette
  (title title-text
         background background-text
         entry entry-text
         link link-text))
(define palette-red
  (palette "#d32f2f" "#ffffff"
           "#ffebee" "#000000"
           "#f44336" "#ffffff"
           "#ff5252" "#ffffff"))
(define palette-pink
  (palette "#c2185b" "#ffffff"
           "#fce4ec" "#000000"
           "#e91e63" "#ffffff"
           "#ff4081" "#ffffff"))
(define palette-purple
  (palette "#7b1fa2" "#ffffff"
           "#f3e5f5" "#000000"
           "#9c27b0" "#ffffff"
           "#e040fb" "#ffffff"))
(define palette-deeppurple
  (palette "#512da8" "#ffffff"
           "#ede7f6" "#000000"
           "#673ab7" "#ffffff"
           "#7c4dff" "#ffffff"))
(define palette-indigo
  (palette "#303f94" "#ffffff"
           "#e8eaf6" "#000000"
           "#3f51b5" "#ffffff"
           "#536dfe" "#ffffff"))
(define palette-blue
  (palette "#1976d2" "#ffffff"
           "#e3f2fd" "#000000"
           "#2196f3" "#000000"
           "#448aff" "#ffffff"))
(define palette-lightblue
  (palette "#0288d1" "#ffffff"
           "#e1f5fe" "#000000"
           "#03a9f4" "#000000"
           "#40c4ff" "#000000"))
(define palette-cyan
  (palette "#0097a7" "#ffffff"
           "#e0f7fa" "#000000"
           "#00bcd4" "#000000"
           "#18ffff" "#000000"))
(define palette-teal
  (palette "#00796b" "#ffffff"
           "#e0f2f1" "#000000"
           "#009688" "#ffffff"
           "#64ffda" "#000000"))
(define palette-green
  (palette "#388e3c" "#ffffff"
           "#e8f5e9" "#000000"
           "#4caf50" "#000000"
           "#69f0ae" "#000000"))
(define palette-lightgreen
  (palette "#689f38" "#000000"
           "#f1f8e9" "#000000"
           "#8bc34a" "#000000"
           "#b2ff59" "#000000"))
(define palette-lime
  (palette "#afb42b" "#000000"
           "#f9fbe7" "#000000"
           "#cddc39" "#000000"
           "#eeff41" "#000000"))
(define palette-yellow
  (palette "#fbc02d" "#000000"
           "#fffde7" "#000000"
           "#ffeb3b" "#000000"
           "#ffff00" "#000000"))
(define palette-amber
  (palette "#ffa000" "#000000"
           "#fff8e1" "#000000"
           "#ffc107" "#000000"
           "#ffd740" "#000000"))
(define palette-orange
  (palette "#f57c00" "#000000"
           "#fff3e0" "#000000"
           "#ff9800" "#000000"
           "#ffab40" "#000000"))
(define palette-deeporange
  (palette "#e64a19" "#ffffff"
           "#fbe9e7" "#000000"
           "#ff5722" "#000000"
           "#ff6e40" "#000000"))
(define palette-brown
  (palette "#5d4037" "#ffffff"
           "#efebe9" "#000000"
           "#795548" "#ffffff"
           "#3e2723" "#ffffff"))
(define palette-gray
  (palette "#616161" "#ffffff"
           "#fafafa" "#000000"
           "#9e9e9e" "#000000"
           "#212121" "#ffffff"))
(define palette-bluegray
  (palette "#455a64" "#ffffff"
           "#eceff1" "#000000"
           "#607d8b" "#ffffff"
           "#263238" "#ffffff"))