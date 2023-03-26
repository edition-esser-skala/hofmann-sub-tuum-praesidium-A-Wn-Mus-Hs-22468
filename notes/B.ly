\version "2.24.0"

SubBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/8 \autoBeamOff \tempoSub
    \partial 8 r8 R4.*173 %173
    \mvTr b'4\fE^\tutti b8
    b4. %175
    b4 g8
    \appoggiatura f es4.
    d4 r8
    R4.*3 %181
    b'4.
    b
    b4 g8
    \appoggiatura f es4. %185
    d4 r8
    R4.*3
    b'4. %190
    b
    b4 g8
    \appoggiatura f es4.
    d4 r8
    R4.*4 %198
    a'4.
    b %200
    b16. a32 a8 r
    R4.*3
    r8 f a %205
    c4 c,8
    f4.~
    f8 e c
    f4.~
    f8 e c %210
    f4.
    f
    b~
    b8 a f
    b4.~ %215
    b8[ a] f
    b,[ f' b]
    es, f4
    b, r8
    R4.*4 %223
    r8 \mvTr b'\fE^\tuttiE f
    d8. c16 b8 %225
    b es e
    f4.~
    f
    b,~
    b8[ a f] %230
    b f' b
    es, f4
    b, r8
    R4.*6 %239
    R4.\fermata \bar "|." %240 finis
  }
}

SubBassoLyrics = \lyricmode {
  Do -- mi -- %174
  na %175
  no -- _
  _
  stra,

  me -- %182
  di --
  a -- trix
  no -- %185
  stra,

  ad -- %190
  vo --
  ca -- ta
  no --
  stra,

  tu -- %199
  o %200
  fi -- li -- o

  re -- prae -- %205
  sen -- ta,
  nos __
  re -- prae --
  sen --
  ta, nos %210
  re --
  prae --
  sen --
  ta, nos
  re -- %215
  prae --
  sen --
  _ _
  ta,

  tu -- o %224
  fi -- li -- o %225
  nos re -- prae --
  sen --

  _
   %230
  ta, nos re --
  prae -- sen --
  ta. %233 finis
}
