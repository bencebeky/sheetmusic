\new Staff { 
  \clef G
  \time 4/4
  \key g \major
  \transpose c c'
  \new Voice {
    \partial 4 d8 fis |
    \repeat "volta" 3 {
      g4. b8 d'2 | r8 e' e' e' d'2 | r8 c' c' c' b2 | r8 a a a g4 r4 | \times 2/3 {g8 g g g g g} g2 |
      r4 g8 g \times 2/3 {fis4 g a}
    }
    \alternative {
      { b2 r4 d8 fis }
      { g1( | g2) r4 g4 | a8 a a a a d4 d8 | c'8 b b ais b4. g8 | a8 a a a a d4 a8 | c'8 b b ais b4 b8 d' |
      e'4 e'8 e' d'4( \times 2/3 {d'8) b d'} | e'4 e'8 e'8 d'2 | r8 e' e' e' d' d'4. | c'4 b a d8 fis }
      { g1( | g2) r2 }
    }
  }
}
\header {
  title = "What a wonderful world"
  composer = ""
}

