\score {
\new Staff {
  \clef G
  \time 4/4
  \transpose c f' % tenor recorder
  \new Voice {
    \key d \major
    \set Score.repeatCommands = #'((volta "1, 2, 4, 5") start-repeat)
    r4 fis8 fis e4 d | g,4. g,8 g,4 g, | e4 e d cis | b,4 a, a, a, |
    r4 fis4 e8 d4. | e4 fis8 b,4. r4 | r8 a,8 a,4 b, cis | d4 d8 d4. r4 |
    \set Score.repeatCommands = #'((volta #f) (volta "1, 4"))
    r4 a, b, cis |
    \set Score.repeatCommands = #'((volta #f) (volta "3") end-repeat)
    r4 fis8 fis e4 d | r4 d8 d e4 fis | r4 fis8 fis8 e4 d8 fis8 ( | fis8 ) fis4 g4 a4. |
    r4 g4 g a | fis4 fis8 fis4. r4 | g8 g4. fis4 e | a,4 a,8 a,4. r4 |
    \set Score.repeatCommands = #'((volta #f))
  }
}
\header {
  title = "Szél hozott, szél visz el"
  poet = "Szabó Lőrinc"
  composer = "Bródy János"
}
}
\markup {
\fill-line {
  \hspace #0.1
  \column {
    \line {
      \bold "1."
      \column {
        "Köd előttem, köd mögöttem"
        "Isten tudja honnan jöttem"
        "Szél hozott, szél visz el"
        "Minek kérdjem, miért visz el"
      }
    }
    \combine \null \vspace #0.1
    \line {
      \bold "2."
      \column {
        "Sose néztem, merre jártam"
        "A felhőknek kiabáltam"
        "Erdő jött, jaj, de szép"
        "Megcibáltam üstökét"
      }
    }
  }
  \hspace #0.1
  \column {
    \line {
      \bold "3."
      \column {
        "Jött az erdő, nekivágtam"
        "A bozótban őzet láttam"
        "Kergettem, ottmaradt"
        "Cirógattam, elszaladt"
      }
    }
    \combine \null \vspace #0.1
    \line {
      \bold "4."
      \column {
        "Ha elszaladt, hadd szaladjon"
        "Csak szeretőm megmaradjon"
        "Szeretőm a titok"
        "Ő sem tudja, ki vagyok"
      }
    }
  }
  \hspace #0.1
  \column {
    \line {
      \bold "5."
      \column {
        "Isten tudja, honnan jöttem"
        "Köd előttem, köd mögöttem"
        "Szél hozott, szél visz el"
        "Bolond kérdi, miért visz el"
      }
    }
  }
  \hspace #0.1
}
}
