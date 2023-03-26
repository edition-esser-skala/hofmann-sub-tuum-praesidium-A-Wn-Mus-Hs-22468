\version "2.24.0"

SubTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoSub
    \partial 8 r8 R4.*204 %204
    r8 c\fE c16 c %205
    c4 r8
    c4 r8
    R4.
    c4 r8
    R4. %210
    c4 r8
    R4.*28 %239
    R4.\fermata \bar "|." %240 finis
  }
}
