\new Staff {
  \clef G
  \time 4/4
  %\transpose e a,
  \new Voice \relative c' {
    \key c \major
    \partial 8 e8 
    \repeat "volta" 2 {
      e8 a a c b c c d  ( | d ) c4  ( d8 ) r4 r8 e,8 |
      e a a b b c c4 | r16 b c b a2 r8 e |
      e a a b b c c d | r c4  ( d8 ) r4 r8. d16 |
      e4 r4 r4 \times 2/3 { r8 d c  } | e d d c e4 r8 d16 e |
      f e e d d2 r8 c16 d | e d d c a2 r8. bes32 c |
      \times 2/3 { d4 c4 c8 bes } a8 gis ( gis ) fis16 gis | a8 a16 b ( b8 ) a16 c ( c4 ) r8 d16 e |
      f8 f \times 2/3 { f e d (} d4 ) r8 c16 d | e8 f e d16 c ( a4 ) r8 c16 c |
      d8 c16 c ( c8 ) bes a \fermata gis4 \fermata fis16 gis | a4 r4 r4
    }
    \alternative {
      { r8 e }
      {}
    }
  }
  \addlyrics {
    I've been a -- lone with you in -- side my __ mind __ And in my dreams I've kissed your lips a thou -- sand times.
    I some -- times see you pass out -- side my door __ Hel -- lo, is it me you're look -- ing for?
    I can see it in your eyes, I can see it in your smile. You' re all I've e -- ver want -- ed __ and my arms are o -- pen wide.
    Cause you know just what to say and you know just what to do. And I want to tell you so much: I love you. I
  }
  \addlyrics {
    _ long to see the sun -- light in your __ hair __ And tell you time and time a -- gain how much I care.
    Some -- times I feel my heart will o -- ver -- flow __ Hel -- lo, I've just got to let you know.
    Cause I won -- der where you are, and I won -- der what you do. Are you some -- where feel -- ing lone -- ly __
    or is some -- one lov -- ing you? Tell me how to win your heart for I hav -- en't got a clue.
    _ But let me start by say -- ing: I love you.
  }
}
\header {
  title = Hello
  composer = "Lionel Richie"
}

