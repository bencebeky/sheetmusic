\score {
\new Staff {
  \clef "treble"
  \time 6/8
%  \transpose f g'
%  \transpose f c'
  \transpose f d'
  \new Voice {
    \autoBeamOff
    a8 bes a g f g | f4 r8 r4 r8 |
    f8 bes bes bes c' d' | c'4 r8 r4 r8 |
    g8 fis g g fis g | bes4 r8 r4 r8 |
    a8 a a bes a bes | c'4 r8 r4 r8 |
    d'8 d' d' d' cis' d' | f'4 r8 r4 r8 |
    c'8 c' c' c' b c' | f'4 r8 r4 r8 |
    bes8 c' bes a bes c' | g4 r8 r4 r8 |
    a8 bes a g f g | f4 r8 r4 a8 |
    \autoBeamOn
    c'4.( c'8)( a) bes16( g) | f4 r8 r4 r8
  }
}
\header {
  title = "Das Wiegenlied"
  composer = "Bernhard Flies"
}
}
