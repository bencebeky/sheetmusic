\score {
\new Staff {
\clef G
  \time 4/4
  \transpose c c'
  \new Voice {
    \repeat "volta" 2 {
      a4 b4 a4 e4 | a4 b4 a4 e4 |
      a4 b4 a4 e4 | a4 b4 a4 e4 |
      e'4 e'4 f'4. e'8 | d'4. d'8 e'4 d'4 |
      c'4 a4 c'8 c'8 b4 | a2 r2 |
    }
    \repeat "volta" 2 {
      a2 e2 | a2 e2 |
      e'4. e'8 f'4 e'4 | d'2 c'2 |
      e'4. e'8 f'4 e'4 | d'4. d'8 e'4 d'4 |
      c'4 a4 c'4 b4 | a2 r2 |
    }
    \repeat "volta" 2 {
      a8 gis8 a4 b8 b8 b4 | b4 a4 b4 c'4 |
      e'4. e'8 f'4 e'4 | d'4. d'8 e'4 d'8 d'8 |
      c'4 a4 c'4 b4 | a2 r2 |
    }
  }
  \addlyrics {
    Volt egy né -- ger Af -- ri -- ká -- ban.
    Nem já -- rat -- ták is -- ko -- lá -- ba.
    Úgy nőtt fel a Sza -- ha -- rá -- ban
    mint egy fe -- ke -- te pont.
    %
    Hó -- kusz, pó -- kusz,
    csüng a fán a kó -- kusz.
    Ar -- ra ment egy sze -- re -- csen és
    meg -- ráz -- ta a fát.
    %
    Ka -- ca -- gó le -- o -- párd,
    sö -- tét az éj.
    Hal -- la -- ni a dzsun -- gel -- ben
    hogy a tam -- tam hogy ze -- nél.
  }
  \addlyrics {
    El -- vesz -- tet -- te
    a ka -- bát -- ját.
    Még -- sem ka -- pott
    so -- ha nát -- hát.
    Mert mint tud -- juk
    Af -- ri -- ká -- ban
    sem -- mi -- re sin -- csen gond.
    %
    Ráz -- ta, ráz -- ta,
    "s köz" -- ben ma -- gya -- ráz -- ta
    hogy men -- nyi -- re sze -- re -- ti a
    for -- ró Af -- ri -- kát.
  }
}
\header {
  title = "Volt egy néger Afrikában"
}
}
