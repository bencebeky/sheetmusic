\score {
\new Staff {
  \clef G
  \time 3/4
  \tempo "Allegro" 4 = 140
  \transpose c f'
  \new Voice {
    \repeat "volta" 2 {
      \partial 4 e4 |
      g2 a4 | b4. c'8 b4 | a2 fis4 | d4. e8 fis4 | g2 e4 | e4. dis8 e4 | fis2 dis4 | b,2 e4 |
      g2 a4 | b4. c'8 b4 | a2 fis4 | d4. e8 fis4 | g4. fis8 e4 | dis4. cis8 dis4 | e2 e4 | e2 r4 |
      d'2. | d'4. cis'8 b4 | a2 fis4 | d4. e8 fis4 | g2 e4 | e4. dis8 e4 | fis2 dis4 | b,2 r4 |
      d'2. | d'4. cis'8 b4 | a2 fis4 | d4. e8 fis4 | g4. fis8 e4 | dis4. cis8 dis 4 | e2. | e2
    }
  }
}
\header {
  title = "Greensleeves"
  composer = ""
}
}
