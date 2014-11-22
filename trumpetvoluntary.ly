\new Staff { 
  \clef G
  \time 4/4
  \tempo "Maestoso"
  \transpose d c''
  \new Voice {
    \key d \major
    \repeat "volta" 2 { 
      d2 e4.\startTrillSpan d16\stopTrillSpan e | fis4. g8 fis4 \prall e | d4 e fis e8 d | e4 a, a, a,
      d2 e4.\startTrillSpan d16\stopTrillSpan e | fis4. g8 fis4 \prall e | d8 e d e e4.\startTrillSpan d8\stopTrillSpan | d1
    }
    \repeat "volta" 2 {
      fis2 gis4.\startTrillSpan fis16\stopTrillSpan gis | a4. b8 a4 \prall g | fis4 d d a, | d a, fis, d,
      fis2 gis4.\startTrillSpan fis16\stopTrillSpan gis | a4. b8 a4 \prall g | % fis4 e8 d d e fis g | e2. r4
    }
    \alternative {{ fis4. e8 d e fis g | e2. r4 } { fis4 e8 d d e fis g | e2. r4 }}
    \repeat "volta" 2 { 
      d2 e4.\startTrillSpan d16\stopTrillSpan e | fis4. g8 fis4 \prall e | d4 e fis e8 d | e4 a, a, a,
      d2 e4.\startTrillSpan d16\stopTrillSpan e | fis4. g8 fis4 \prall e | d8 e d e e4.\startTrillSpan d8\stopTrillSpan | d1
    }
    a,4 fis,8 g, a,4 d | a,4 fis,8 g, a,4 d | a,4 d8 e fis4 d | cis4. b,8 a,2 |
    e4 cis8 d e4 fis | e4 cis8 d e4 fis | e4 d8 cis b,4.\startTrillSpan a,8\stopTrillSpan | a,2. r4 |
    a4 fis8 g a4 d' | a4 fis8 g a4 d' | a4 d'8 e' fis'4 d' | cis'4. b8 a2 |
    e'4 cis'8 d' e'4 fis' | e'4 cis'8 d' e'4 fis' | e'4 d'8 cis' b4. \startTrillSpan a8\stopTrillSpan | a2. r4 |
    \repeat "volta" 2 { 
      d2 e4.\startTrillSpan d16\stopTrillSpan e | fis4. g8 fis4 \prall e | d4 e fis e8 d | e4 a, a, a,
      d2 e4.\startTrillSpan d16\stopTrillSpan e | fis4. g8 fis4 \prall e | d8 e d e e4.\startTrillSpan d8\stopTrillSpan | d1
    }
  }
}
\header {
  title = "Prince of Denmark's March"
  subtitle = "Trumpet Voluntary"
  composer = "Jeremiah Clarke"
}

