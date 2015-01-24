\score {
\new Staff { 
  \clef G
  \time 4/4
  \transpose c g'  % furulya
  %\transpose c f'  % okarina
  \new Voice {
    \key c \major
    r8 e a c' b a c' a | b8 a f g e2 |
    r8 e a c' b a c' a | b8 a e es d2 |
    r8 d f gis b2 | r8 d f gis a2 |
    r8 a, c g f e g f | f8 e e gis, a,2 \bar "||"
    r8 a a as g2 | b4 a8 f e2 |
    r8 e g e d2 | r8 d f es e2 \bar "||"
    r8 e a c' b a c' a | b8 a f g e2 |
    r8 e a c' b a c' a | b8 a e es d2 |
    r8 d f gis b2 | r8 d f gis a2 |
    r8 a, c g f e g f | f8 e e gis \fermata a2 \fermata |
  }
  \addlyrics {
    Speak soft -- ly love and hold me warm a -- gainst your heart
    I feel your words the ten -- der tremb -- ling mo -- ments start
    We're in a world, our ve -- ry own
    Sha -- ring a love that on -- ly few have e -- ver known
    Wine co -- lored days warmed by the sun
    Deep vel -- vet nights when we are one
    Speak soft -- ly love so no one hears us but the sky
    The vows of love we make will live un -- til we die
    My life is yours and all be -- cause
    You came in -- to my world with love so soft -- ly love
  }
}
\header {
  title = "The Godfather Love Theme"
  composer = "Nino Rota"
}
}
