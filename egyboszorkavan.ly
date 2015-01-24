\score {
\new Staff { 
  \clef "treble"
  \time 4/4
  \transpose c c'
  \new Voice {
    \autoBeamOff
    c8 d e d c4 r |
    c8 d e d c4 r |
    e8 e f f e e d4 |
    e8 e f f e e d4 |
    e8 d e f g f e d |
    e8 d e f g f e d |
    c8 d e d c4 r |
    c8 d e d c4 r |
  }
  \addlyrics {
    Egy bo -- szor -- ka van, há -- rom fi -- a van.
    Is -- ko -- lá -- ba jár az egy, má -- sik bocs -- kort varr -- ni megy.
    A har -- ma dik itt a pa -- don a du -- dá -- ját fúj -- ja na -- gyon.
    De szép hang -- ja van: da -- na -- da -- na -- dan.
  }
}
\header {
  title = "Egy boszorka van"
}
}
