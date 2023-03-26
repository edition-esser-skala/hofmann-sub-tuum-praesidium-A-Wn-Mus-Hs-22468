\version "2.24.0"

SubClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoSub
    \partial 8 r8 R4.*204 %204
    r8 c'\fE c16 c %205
    c4 c8
    c4 r8
    R4.
    c4 r8
    R4. %210
    c4 r8
    R4.
    \pao b4 r8
    R4.
    \pao b4 r8 %215
    R4.*3
    \pao b4 r8
    R4.*13 %232
    \pao b4\fE r8
    R4.*6 %239
    R4.\fermata \bar "|." %240
  }
}
