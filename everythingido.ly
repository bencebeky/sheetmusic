\new Staff { 
  \clef G
  \time 4/4
  \tempo 4 = 66
  \transpose c c''
%  \transpose c f'
  \new Voice {
    \key c \major
    e2 r4 f16 g f e | d2 r4 d16 g g c | c2 r4 c16 d e c | d2 r
    \repeat "volta" 2 {
      r4 e16 f e d e4 r | r4 d8. c16 b,4 r | a,4 r8 b,8 c4 e4 | d4 r r e8. f16 | e4 r r4 d8. c16 | b,4 r r r16 g, g, g, |
      a,4 b, c f | e4. d8 d4 r8 e8 | f4 f8. f16 f8 a g e | d4 r r4 r16 d16 e8 | f4 f8. f16 f8 a g e | d4 r r8. g,16 e8. f16 |
      e4 r4 r4 \times 2/3 {f8 g f} | e8 d4. r8. g,16 e16 e8. | d8 c4. r2
    }
    r2 r4 c | d4 d r d | es4 es r es8 f | f4 d r d8 f8 | f4 c4 r f | f4 e r4 e8 g | g8. e16 d4 r g8. a16 |
    g2 r4 a8. b16 | a8( g4) a4( g4.) |
    r2 g4 g16 g8. | f4 f8. f16 f8 a8 g e | d2 r4 g16 g8. | a4 f8. f16 a8 g g e | d2 r4 f8 f |
    f4 e8 e4 r8 r8 g | g4 d8 d4 r8 g8. a16 | g4 f8 f4 r8 g8 f | f4 g8 gis4. r4 |
    r2 r8. c16 g8. f16 | e4 r r \times 2/3 {f8 g f} | e8 d4. r8. g,16 e16 e8. | d8 c4. r2
  }
  \addlyrics {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    Look in -- to my eyes you will see what you mean to me.
    Search your heart search your soul and when you find me there you'll search no more.
    Don't tell me it's not worth try -- in' for, you can't tell me it's not worth dy -- in' for.
    You know it's true eve -- ry -- thing I do I do it for you.
    There's no love like your love, and no o -- ther could give more love.
    There's no -- where un -- less you' re there all the time all the way. Yeah.
    Oh you can't tell me it's not worth try -- in' for
    I can't help it there's no -- thin' I want more.
    I would fight for you, I'd lie for you, walk the wire for you, yeah I'd die for you.
    You know it's true eve -- ry -- thing I do I do it for you.
  }
  \addlyrics {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    Look in -- to your heart you will find there's_no -- thing there to hide.
    Take_me as_I am, take my life. I would _ give it all, I_would sac -- ri -- fice.
    Don't tell me it's not worth figh -- tin' for, I can't help it there's no -- thing I want more.
  }
}
\header {
  title = "Everything I do"
  composer = "Brian Adams, Michael Karmen"
}

