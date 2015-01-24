\score {
\new Staff { 
  \clef G
  \time 4/4
  %\transpose c g
  \transpose c c'
  \new Voice {
    \key g \major
    %\partial 2 {d8 c b, a,} |
    d'2 \times 2/3 {b4 c' d'} | b1 | r4 a \times 2/3 {a a b} | c'2. d'4 | r4 b4 d'2 | r1 |
    r2 r4 g8 \parenthesize e | fis2. g8 a | d1 | r1 | r2 r4 g8 e | fis2. g8 a |
    \set Score.repeatCommands = #'((volta "1."))
    b1 | r2 b2 | a1 | r1
    \set Score.repeatCommands = #'((volta #f) (volta "2-3.") end-repeat)
    g1( | g2) r2 |
    \set Score.repeatCommands = #'((volta #f))
    g'1( | g'2) \times 2/3 {e'4 fis' g'} | fis'1( | fis'2) \times 2/3 {d'4 e' fis'} |
    e'1( | e'2) \times 2/3 {c'4 d' e'} | d'1( | d'2) r4 b |
    d'1 | b4 c'2 d'4 | b1 | g4 a2 b4 | g2. e4 | e4 fis2 g4 | d1 | r2 r4 d
    \set Score.repeatCommands = #'((volta "4.") end-repeat)
    b1 | b1 |
    \set Score.repeatCommands = #'((volta #f))
    a2. g8 e | fis2. g8 a | d'1( | d'1 | e'1 | fis'1) | g'1( | fis'1 | e'1 | d'2 b8 a fis4 | g1 | g1) \fermata
  }
}
\header {
  title = "I started a joke"
  composer = "Bee Gees"
}
}
