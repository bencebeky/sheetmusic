\score {
<<
\new ChordNames {
  \chordmode {
    c1 g2 c2
    c1 g2 a2
    a1 g2 c2
    c1 g2 a2
  }
}
\new Staff {
  \clef "treble_8"
  \time 4/4
  \new Voice {
    \key c \major
    << { r8 g8 c'8 e'8 r8 e'8 c'8 g8 } \\ {c2 c2} >>
    << { r4 <g b g'>4 <g c' e'>2 } \\ {g,2 c2} >>
    << { r8 g8 c'8 e'8 r8 e'8 c'8 g8 } \\ {c2 c2} >>
    << { r4 <g b g'>4 <a c' e'>2 } \\ {g,2 a,2} >>
    << { r8 a8 c'8 e'8 r8 e'8 c'8 a8 } \\ {a,2 a,2} >>
    << { r4 <g b g'>4 <g c' e'>2 } \\ {g,2 c2} >>
    << { r8 g8 c'8 e'8 r8 e'8 c'8 g8 } \\ {c2 c2} >>
    << { r4 <g b g'>4 <a c' e'>2 } \\ {g,2 a,2} >>
  }
}
\new Staff {
  \clef G
  \time 4/4
  \transpose c c'
  <<
  \new Voice = "vocal" {
    g4 a4 b8 a8 b4 g4 a4 b4 r4
    g4 a4 b8 a8 b4 g4 a4 e4 r4
    g4 e4 g8 e8 d4 g4 a4 b4 r4
    g4 a4 b8 a8 b4 g4 a4 e4 r4
  }
  \new Lyrics \lyricsto "vocal"  {
    Sár -- kány pa -- ri -- pán vág -- tat -- tam,
    gyé -- mánt ma -- da -- rat mos -- dat -- tam,
    Gön -- cöl sze -- ke -- ret ker -- get -- tem,
    hold -- fény ha -- jú lányt el -- vet -- tem.
  }
  >>
}
>>
\header {
  title = "Sárkány-paripa"
  composer = "Kodály Zoltán"
  poet = "Weöres Sándor"
}
}
