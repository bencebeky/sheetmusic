<< \new Staff { 
  \clef G
  \time 4/4
  \new Voice {
    \transpose c c'' {
      g4 \prall e g8 f e d | e4 \prall c d g, | c8 d e f g4 g8 a | g1 \trill |
      g4 \prall e g8 f e d | e4 \prall c d g, | c8 d e f e4 \prall d c2 r |
    }
  }
}
  \new Staff { 
    \clef F
    \time 4/4
    \new Voice { \transpose c c {
      g4 \prall e g8 f e d | e4 \prall c d g, | c8 d e f g4 g8 a | g1 \trill |
      g4 \prall e g8 f e d | e4 \prall c d g, | c8 d e f e4 \prall d c2 r |
    }}
}
  \new Staff { 
  \clef G
  \time 4/4
  \new Voice {
    \transpose c c' {
      <c c'>2 f | c g | <c c'> a | g1 |
      <c c'>2 f | c g | f d | c r |
    }
  }
}
  \new Staff { 
    \clef F
    \time 4/4
    \new Voice { \transpose c c, {
      <c c'>2 f | c g | <c c'> a | g1 |
      <c c'>2 f | c g | f d | c r |
    }}
} >>
\header {
  title = "Magyar népmesék"
}

%{      \time 3/4 \repeat "volta" 2 { g4 e d | c d e | g e d | c d8 e d e | g4 e g | a e a | g e d | c2 r4 } 
      \repeat "volta" 2 { g4 e d | e d e | g e d | g2 r4 | g4 e d | e c e | c4 e d | c2 r4 | }
      \repeat "volta" 2 { g4 e d | e4 c g, | c4 e a | g2 r4 | g4 e d | e4 c g, | c4 e d | c2 r4 | }
      \repeat "volta" 2 { g8 e g f e d | e4 c8 d4 g,8 | c8 d e f g a | g2 r4 | g8 e g f e d | e4 c8 d4 g,8 | c8 d e f e d | c2 r4 | }
      \time 4/4
      \repeat "volta" 2 { g4 \prall e g8 f e d | e4 \prall c d g, | c8 d e f g4 g8 a | g1 \trill |
      g4 \prall e g8 f e d | e4 \prall c d g, | c8 d e f e4 \prall d c2 r | %}

