\version "2.18.2"
%\header {
%   title = "Mozart - Rondo Alla Turca" 
%   composer = "" 
%}
\paper {
  system-system-spacing = #'((padding . 0.2) (basic-distance . 0.1))
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
}
\layout {
indent = #0
line-width = #105 %#90 %#110
%ragged-last = ##t
}
<<
{
%\time 4/4 
\key f \major 
\cadenzaOn
\partial 4 c'4 \bar "|" a'4 g'4 f'4 r8 bes'8 a'8 g'8  \bar "|"
g'4 f'4 r8 f'8 g'8 a'8 \bar "|" bes'4 a'4 g'4 f'4 \bar "|" 
c'2. c'4 \bar "|" c''4 bes'4 a'4 r8 bes'8 a'4 g'4 \bar "|"
g'4 f'4 r4 f'4 \bar "|" bes'4 a'4 g'4 g'4 \bar "|" f'2 r2 \bar "|."
\cadenzaOff
}
\addlyrics{
\set stanza = #"1 "
Lamm Got _- tes, für uns  ge -- 
ge -- ben, sei Aus -- weg, der von Schuld be --
freit. Lamm Got _- tes, schenk wah -- res
Le -- ben, er -- barm dich uns -- rer Zeit.
}
>>
\markuplist{
\large
\override #'(line-width . 60)
\wordwrap-lines {
\bold "2 "
Lamm Gottes, zu oft zerschlagen, 
stets Opfer von Unmenschlichkeit.
Lamm Gottes, hör unser Klagen, 
erbarm dich unsrer Zeit.
}
}
\markuplist{
\large
\override #'(line-width . 60)
\wordwrap-lines {
\bold "3 "
Lamm Gottes, dein Kreuz, dein 
Leiden bringt Frieden, den die Welt nicht
gibt. Lamm Gottes, hilf uns zu
meiden, was Gott verletzt, der liebt.
}
}