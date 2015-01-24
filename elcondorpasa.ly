\score {
\new Staff {
  \clef G
  \time 4/4
  %\transpose g f'
  \transpose g c''
  \new Voice {
    \key g \major
    \partial 8 b,8
    e8 dis e fis g fis g a | b2 r4 e'8 d' | b2 r4 e'8 d' | b2 r8 b a g | a8( g e4) r4 g | e2 r4 r8 b, | \break
    e8 dis e fis g fis g a | b2 r4 e'8 d' | b2 r8 e'16[ d' e'8 d'] | e'8( d' b4) r8 b a g | a8( g e4) r4 g4 | e2 r4 r8 b | \break
    e'4. dis'8 e'8.[ dis'16 e'8. fis'16] | g'8.( fis'16 e'4) r4 g'8 e' | d'2 r8 d' e' d' | b2 r4 r8 b |
    e'4. dis'8 e' dis' e'8. fis'16 | g'2 r8 e'8 g'8. e'16 | d'2 r8 d'8 e' d' | b2 r8 b a g | a8( g e4) r4 g | e1 |
  }
}
\header {
  title = "El cóndor pasa"
  composer = "Daniel Alomía Robles"
  year = "1913"
}
}
