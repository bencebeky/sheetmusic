\score {
\transpose c c'
%\transpose c g
\new Staff {
  \clef G
  \time 3/4
  \new Voice {
    \partial 4 a4
    \repeat "volta" 2 {
      f'8. e'16 d'4 cis'8. d'16 | e'8. cis'16 a4. a8 | f'8. e'16 d'4 cis'8. d'16 | e'2 c'4 |
      a'8. g'16 f'4 e'8. f'16 | g'8. e'16 c'4. c'8 | bes8. c'16 d'4 c'8. bes16 | a2.(
    }
    \alternative {
      { a2) a4 }
      { a2.\repeatTie }
    }
    a2. | b4 a4 g4 | a2. | b4 a4 g4 | a2. | b4 cis' d' | fis2. |
    e4 fis g | a2. | b4 a g | a2. | b4 a g | a2. | b4 cis' d' | fis2. | e2.
  }
}
\header {
  title = "1492: Conquest of Paradise"
  composer = "Evangelos Odysseas Papathanassiou"
}
}
