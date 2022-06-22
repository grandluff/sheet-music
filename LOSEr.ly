\header {
  title = "Loser"
  composer = "Kenshi Yonezu"
  subtitle = "From \"Bootleg\" Album"
  arranger = "Uke Arr. Timothy"
}
\score {
  \relative c' 
  {
    \new Staff \with { instrumentName ="ukulele" }
 \numericTimeSignature \time 4/4
    \tempo 4= 121
    \key cis\minor
 \repeat volta 2{ <cis\mf fis>8 cis' r16 cis b32 ( a) a8 <gis cis>\glissando a %m1
    <e a>8 cis' r16 cis b32 ( a) a8 <gis cis>\glissando a  %m2
    <fis b>8 cis' r16 cis b32 ( a) a8 <gis cis>\glissando a %m3
    eis8 <gis f cis >8 r <gis cis f cis' >\upbow <gis cis f cis' >\upbow <gis cis f cis'\downbow >} %m4
\repeat volta 2 {fis\>\mf cis' fis, cis' cis32 b ( a) a8 gis a\!} %m5

  }

  \layout {}
  \midi {}
}