\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \SubSoprano }
          }
          \new Lyrics \lyricsto Soprano \SubSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \SubAlto }
          }
          \new Lyrics \lyricsto Alto \SubAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \SubTenore }
          }
          \new Lyrics \lyricsto Tenore \SubTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \SubBasso }
          }
          \new Lyrics \lyricsto Basso \SubBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \SubOrgano
        }
        \new FiguredBass { \SubBassFigures }
      >>
    }
  }
}
