\score {
\new Staff { 
  \clef G
  \time 4/4
  \transpose c g'  % furulya tartományba
  %\transpose c c'  % ahogy Slíz Gyuri énekelte
  \new Voice {
    \tempo "zengve"
    e4. d8 e4 r8 d8 | e8 d r c a, a, r4 |
    e8. e16 e8 d g4 e | e8. e16 e8 d g4 e |
    \transpose c f { e4. d8 e4 r8 d8 | e8 d r c a, a, r4 | }
    \tempo "pergősen"
    a8. a16 a8 a g c' a4 | d'4 a8 g f d d4 |
    \tempo "nagyon hosszan kitartva"
    \transpose e d { e4. \fermata d8 e4 r8 d8 | e8 d r c a, a, r4 | }
    a8. a16 a8 a g c' a4 | d'4 a8 g f d d4 |
    \transpose c f { e4. d8 e4 r8 d8 | e8 d r c a, a, r4 | }
  }
  \addlyrics {
    Ó o -- lé ba -- lim -- bá ba -- la -- vé
    há ki -- ki -- ri mam -- ba
    há sza -- va -- ssza bim -- ba
    ó o -- lé ba -- lim -- bá ba -- la -- vé
    á -- be beb -- be nü -- nü -- je
    ó é -- be nü -- nü -- je
    ó o -- lé ba -- lim -- bá ba -- la -- vé
    á -- be beb -- be nü -- nü -- je
    ó é -- be nü -- nü -- je
    ó o -- lé ba -- lim -- bá ba -- la -- vé
    há ki -- ki -- ri mam -- ba
    há sza -- vasz -- sza bim -- ba
    ó o -- lé ba -- lim -- bá ba -- la -- vé
    á -- be beb -- be nü -- nü -- je
    ó é -- be nü -- nü -- je.
  }
}
\header {
  title = "Balimbá balavé"
  subtitle = "Tibeti barlangász induló"
  meter = "Szólista előénekel, kórus ismétel, ütemenként."
}
}
