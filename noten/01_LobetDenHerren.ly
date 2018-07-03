\version "2.18.2"
%\header {
%   title = "Mozart - Rondo Alla Turca" 
%   composer = "" 
%}
\layout {
indent = #0
line-width = #110
%ragged-last = ##t
}
<<
{
\time 9/4 
\key f \major
\cadenzaOn
f' f' c'' \bar "|" a'4. g'8 f'4 e' d' c' \bar ""
d'4 e' f' \bar "|" g'2. f'2. \bar ":|." c''4 c'' c'' \bar "|" d''2. a'4 bes' c'' \bar ""
c''4. bes'8 a'4 \bar "|" g'2. c'4 d' e' f' g' a' \bar "|" g'2. f'2. \bar "|."
\cadenzaOff
}
\addlyrics{
\set stanza = #"1 "
Lo -- be den Her -- ren, den mäch -- ti -- gen Kö -- nig der Eh -- ren; Kom -- met zu -- hauf, Psal -- ter und Har -- fe, wacht auf, las -- set den Lob -- ge -- sang hö -- ren.
}
\addlyrics{
lob ihn, o See -- le, ver -- eint mit den himm -- li -- schen Chö -- ren.
}

>>

\markuplist{
\large
\override #'(line-width . 64)
\wordwrap-lines {
\bold "4 "
Lobe den Herren, der sichtbar dein Leben gesegnet, / der aus dem Himmel mit Strömen der Liebe geregnet. / Denke daran, / was der Allmächtige kann, / der dir mit Liebe begegnet.
}
}