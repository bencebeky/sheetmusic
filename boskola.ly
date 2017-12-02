\version "2.8.1"
\include "predefined-guitar-fretboards.ly"
\paper {
  #(set-paper-size "letter") 
  print-all-headers = ##t
  print-page-number = ##t
  print-first-page-number = ##t
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup {
    \fill-line {
      \on-the-fly #print-page-number-check-first
      \fromproperty #'page:page-number-string
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}
\layout { indent = 0.0\cm }
\book {
\score {
  <<
  \new ChordNames { \chordmode {
      d2 a
  }}
  \new Lyrics { \lyricmode {
Egyszer megszülettünk, ezért majd egyszer meghalunk,
Adj hálát érte, hogy még együtt vagyunk!
Mert volt már pár utunk és sok mindent tudunk,
De legfőképpen azt, hogy összetartozunk.
  }}
  >>
\header {
  title = Összetartozunk
  composer = "Bojtorján"
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
1. Csak ahhoz kell most erő, hogy jó kedvünk legyen.
Ígérem neked, ígérd meg nekem,
Hogy bármi lesz velünk, bármennyit tévedünk,
Mindig megbocsáthatunk, mert egymásért vagyunk.

R.

2. Te is tudod jól, hogy gyengék, törékenyek vagyunk,
A szándékunk lehet jó és mégis hibázhatunk,
Mert könnyű bántanunk egymást, vagy önmagunk,
De nem hazudhatunk, mert egymásért vagyunk.

3. És ha jönnek rossz idők, elbúcsúzhatunk,
De ne hidd, hogy ettől már meg is változunk,
Mert volt már pár utunk és sok mindent tudunk,
De a legfőképpen azt, hogy összetartozunk.
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
}
