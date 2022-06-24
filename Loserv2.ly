\version "2.22.2"

\header {
  title = "Loser"
  subtitle = "From Bootleg Album"
  instrument = "Ukulele"
  composer = "Kenshi Yonezu"
  arranger = "Timothy Bai-Nielsen"
}

global = {
  \key cis\minor
  \clef  "treble_8"
  \tempo 4 = 121
  \time 4/4
}

ukulele = \relative c {
  \global
    <cis fis>8^\markup \italic "Intro" cis' r8 cis16 b32^"H" ( a) a8 <cis, gis>8\glissando a' <e a>8|%m.01
    cis' r8 cis16 b32^"H" ( a) a8 <cis, gis>8\glissando a' <fis b> cis' %m.02
    r8 cis16 b32^"H" ( a) a8 <cis, gis>8\glissando a'
  
}

\score {
  \new Staff \with {
    midiInstrument = "piano"
    instrumentName = "Ukulele"
  } \ukulele
  \layout { }
  \midi {
  }
}

