\score {
\new Staff { 
  \clef G
  \time 3/4
  <<
  \transpose c c''
  \new Voice { \voiceOne
    \repeat "volta" 2 { a,4 c d | e4 g4. c'8 | b4 f2( | f2) r4 | c'4 b4. f8 }
    \alternative {
      { a2 r4 | a4 g4. g,8 | e2 r4 }
      { a4 g4. b,8 | c2.( | c4) r2 }
    }
    \repeat "volta" 2 { b,4 b4. a8 | g2 r4 | g4 a g | f4 e f | g2 r4 }
  }
  \transpose c f'
  \new Voice { \voiceTwo
    \repeat "volta" 2 { a,4 c d | e4 g4. c'8 | b4 f2( | f2) r4 | c'4 b4. f8 }
    \alternative {
      { a2 r4 | a4 g4. g,8 | e2 r4 }
      { a4 g4. b,8 | c2.( | c4) r2 }
    }
    \repeat "volta" 2 { b,4 b4. a8 | g2 r4 | g4 a g | f4 e f | g2 r4 }
  }
  >>
}
\header {
  title = "Nils Holgersson"
}
}
