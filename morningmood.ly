\score {
\new Staff {
  \clef G
  \time 6/8
  <<
  \transpose e f'
  \new Voice { \voiceOne
    %\key e \major
    \repeat "volta" 2 { b8 gis fis e fis gis | b8 gis fis e fis16 gis fis gis | b8 gis b cis' gis cis' | b8 gis fis e4 r8 }
  }
  \transpose e c'
  \new Voice { \voiceTwo
    %\key e \major
    \repeat "volta" 2 { b8 gis fis e fis gis | b8 gis fis e fis16 gis fis gis | b8 gis b cis' gis cis' | b8 gis fis e4 r8 }
  } >>
}
\header {
  title = "Morning mood theme"
  composer = "Edward Grieg"
}
}
