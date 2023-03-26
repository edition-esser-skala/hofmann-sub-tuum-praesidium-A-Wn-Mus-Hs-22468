\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \SubClarinoI \SubClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \SubTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \SubViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \SubViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \SubSoprano }
          }
          \new Lyrics \lyricsto Soprano \SubSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \SubAlto }
          }
          \new Lyrics \lyricsto Alto \SubAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \SubTenore }
          }
          \new Lyrics \lyricsto Tenore \SubTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \SubBasso }
          }
          \new Lyrics \lyricsto Basso \SubBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \SubOrgano
          }
        >>
        \new FiguredBass { \SubBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
}
