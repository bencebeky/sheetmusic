\score {
%<< \new ChordNames \chordmode {
%  g2. d g c g e:m a:m7 d:7
%  g d g c g d:7 g g
%  d d g g c a:7 d d:7
%  g d g c g d:7 g g
%}
%\context FretBoards \chordmode {
%  g2. d g c g e:m a:m7 d:7
%  g d g c g d:7 g g
%  d d g g c a:7 d d:7
%  g d g c g d:7 g g
%}
\new Staff {
  \clef "treble"
  \time 3/4
  \transpose c c'
  \new Voice {
    e2 g4 | d'2. | c'2 g4 | f2. | e2 e4 | e f g | a2. | g2. | \break
    e2 g4 | d'2. | c'2 g4 | f2. | g2 g4 | g a b | c'2. | c'2. | \break
    d'2 g4 | b4 a g | e2 g4 | c'2. | a2 c'4 | d'2 c'4 | b2. | g2. | \break
    e2 g4 | d'2. | c'2 g4 | f2. | g2 g4 | g a b | c'2. | c'2.
  }
  \addlyrics {
    E -- del -- weiss, e -- del -- weiss, eve -- ry mor -- ning you greet me
    Small and white clean and bright you look ha -- ppy to meet me
    Blossom of snow may you bloom and grow bloom and grow for -- e -- ver
    E -- del -- weiss, e -- del -- weiss, bless my home -- land for -- e -- ver.
  }
}
%>>
\header {
  title = "Edelweiss"
  composer = "Richard Rodgers, Oscar Hammerstein II"
}
}
