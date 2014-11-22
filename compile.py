#!/usr/bin/env python3

header = r"""\version "2.8.1"
\include "predefined-guitar-fretboards.ly"
\paper {
  #(set-paper-size "letter") 
  print-all-headers = ##t
  print-page-number = ##t
  print-first-page-number = ##t
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup {
    \fill-line {
      \on-the-fly #print-page-number-check-first
      \fromproperty #'page:page-number-string
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}
\layout { indent = 0.0\cm }
\book {
"""
before_filename = "\\score { \\include \""
after_filename = "\" }\n"
footer = "}\n"

import sys
import os

if (len(sys.argv) < 3):
  exit(1)

target = sys.argv[1]
with open("tmp.ly", "w") as output:
  output.write(header)
  for arg in sys.argv[2:]:
    if (arg != "tmp.ly"):
      output.write(before_filename + arg + after_filename)
  output.write(footer)
os.system("lilypond -o " + target + " tmp.ly")
os.system("rm tmp.ly")
