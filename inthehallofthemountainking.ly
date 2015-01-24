\score {
\new Staff { 
  \clef G
  \time 4/4
  <<
  \transpose d g''
  \new Voice { \voiceOne
    %\key d \major
    \repeat "volta" 2 { b,8 cis d e fis d fis4 | eis8 cis eis4 e8 c e4 | b,8 cis d e fis d fis b | a8 fis d fis a4 r4 }
  }
  \transpose d g'
  \new Voice { \voiceTwo
    %\key d \major
    \repeat "volta" 2 { b,8 cis d e fis d fis4 | eis8 cis eis4 e8 c e4 | b,8 cis d e fis d fis b | a8 fis d fis a4 r4 }
  }
  >>
}
\header {
  title = "In the hall of the mountain king theme"
  composer = "Edward Grieg"
}
}
