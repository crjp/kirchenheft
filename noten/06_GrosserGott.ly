\version "2.18.2"
%\header {
%   title = "Mozart - Rondo Alla Turca" 
%   composer = "" 
%}
\layout {
indent = #0
line-width = #90
%ragged-last = ##t
}
<<
{
\time 3/4 
\key f \major 
\cadenzaOn
f'2 f'4 \bar "|" f'4( e'4) f'4 \bar "|" g'4( a'4) g'4 \bar "|" f'2 r4 \bar "|"
a'2 a'4 \bar "|" a'4( g'4) f'4 \bar "|" c''4( bes'4) a'4 \bar "|" a'4 g'4 r4 \bar ":|."
g'2 a'4 \bar "|" bes'2 g'4 \bar "|" a'2 bes'4 \bar "|" c''2 r4 \bar "|"
d''2 d''4 \bar "|" c''4( bes'4) a'4 \bar "|" bes'4( a'4) g'4 \bar "|" f'2. \bar "|."

\cadenzaOff
}
\addlyrics{
\set stanza = #"1 "
Gro -- ßer Gott, wir lo -- ben dich;
Herr, wir prei -- sen dei -- ne Stär -- ke.
Wie du warst vor al -- ler Zeit,
so bleibst du in E -- wig -- keit.
}
\addlyrics{
Vor dir neigt die Er -- de sich
und be -- wun -- dert dei -- ne Wer -- ke.
}
>>

\markuplist{
\large
\override #'(line-width . 50)
\wordwrap-lines {
\bold "2 "
Alles, was dich preisen kann, / Kerubim und Serafinen /
stimmen dir ein Loblied an; / alle Engel, die dir dienen, /
rufen dir stets ohne Ruh / „Heilig, heilig, heilig“ zu.
}
}