\version "2.8.1"
\paper { #(set-paper-size "letter") }
\layout { indent = 0.0\cm }

\header {
  title = Contradance
  composer = "Ferdinando Carulli"
}

\new Staff { 
	\clef "treble_8"
	\time 2/4
    << { <g b>4\p <g b> } \\ { r8 d r d } >>
    << { <a c'>4 <a c'> } \\ { r8 d r d } >>
    << { <g b>4 c'8 b } \\ { r8 d r4 } >>
    << { a4 d' } \\ { r8 d r8 d } >>
    << { <g b>4 <g b> } \\ { r8 d r d } >>
    << { <a c'>4 <a c'> } \\ { r8 d r d } >>
    << { <g b>4 c'8 a } \\ { r8 d r4 } >>
    << { <g b>4 r } \\ { g,4 r } >> \break
    << { <c' f'>4\f <c' f'> } \\ { r8 d r d } >>
    << { <b g'>4 <g b> } \\ { r8 d r d } >>
    << { <a c'>4 e'8 d' } \\ { r8 d4. } >>
    << { b4 g4 } \\ { r8 d r d } >>
    << { <c' f'>4 <c' f'> } \\ { r8 d r d } >>
    << { <b g'>4 <g b> } \\ { r8 d r d } >>
    << { <a c'>4 e'8\> d' } \\ { r8 d4. } >>
    << { <g b>4 r\! } \\ { g,4 r-"fine" } >> \break
    << { r8\p g[ b e'] } \\ { e2 } >>
    << { r8 g[ b e'] } \\ { e2 } >>
    << { r8 <b fis'> r <b fis'> } \\ { dis4 dis } >>
    << { r8 <b g'> r <b e'> } \\ { e4 e } >>
    << { r8 g[ b e'] } \\ { e2 } >>
    << { r8 g[ b e'] } \\ { e2 } >>
    << { r8 <g fis'> r <g fis'> } \\ { dis4 dis } >>
    << { <g b e'>4 r } \\ { e4 r } >> \break
    << { r8 b r b } \\ { a4 a } >>
    << { r8 b r b } \\ { g4 e } >>
    << { r8 <b fis'> r <b fis'> } \\ { dis4 dis } >>
    << { r8 <b g'> r <b e'> } \\ { e4 e } >>
    << { r8 b r b } \\ { a4 a } >>
    << { r8 b r b } \\ { g4 e } >>
    << { r8 <b fis'> r <b fis'> } \\ { dis4 dis } >>
    << { <g b e'>4 r } \\ { e4-"D.C. al fine" r } >>
}

