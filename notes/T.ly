\version "2.24.0"

SubTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/8 \autoBeamOff \tempoSub
    \partial 8 r8 R4.*91 %91
    \mvTr b8\pE^\solo b b
    b8. c16 as8
    as g r
    c c c %95
    c8. d16 b8
    b a! r
    b8. f16 f8
    R4.
    c'8. f,16 f8 %100
    R4.
    d'8. c16 b8
    as4.
    g8([ c)] b
    a!16([ g)] f8 r %105
    b4.
    as
    g8([ as)] b
    c b r
    es,([ b)] g' %110
    g([ f)] as
    as g r
    c4.
    b8([ d, es)]
    as16([ f)] \appoggiatura g8 f4 %115
    es r8
    es'([ b)] g
    es4 es8
    es4.
    es %120
    d8 as' g
    c16.[ as32] \appoggiatura g8 f4
    es r8
    R4.*50 %173
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
    c'4.
    des %200
    des16. c32 c8 r
    R4.*3
    r8 c c %205
    c4 c8
    c4.
    d8 c4
    c4.
    d8 c4 %210
    f,16([ g)] a8. b16
    c8[ b a]
    b16[ c d b es d]
    \appoggiatura d8 c4.
    b16[ c d b es d] %215
    \appoggiatura d8 c4.
    b8.[ a16 b8]~
    b16[ c] \appoggiatura b8 a4
    b r8
    R4.*4 %223
    r8 \mvTr b\fE^\tuttiE a
    b8. c16 d8 %225
    d c b
    \appoggiatura b32 a16[ g a8 b]
    c \appoggiatura b a4
    b16[ c d b es d]
    \appoggiatura d8 c4. %230
    b8.[ a16 b8]~
    b16[ c] \appoggiatura b8 a4
    b r8
    R4.*6 %239
    R4.\fermata \bar "|." %240 finis
  }
}

SubTenoreLyrics = \lyricmode {
  Sed a per -- %92
  i -- cu -- lis
  cun -- ctis,
  sed a per -- %95
  i -- cu -- lis
  cun -- ctis
  li -- be -- ra,

  li -- be -- ra, %100

  li -- be -- ra
  nos
  sem -- per,
  sem -- per, %105
  Vir --
  go
  glo -- ri --
  o -- sa,
  Vir -- go %110
  glo -- ri --
  o -- sa
  et
  be --
  ne -- di -- %115
  cta,
  Vir -- go
  glo -- ri --
  o --
  sa %120
  et be -- ne --
  di -- _
  cta.

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
  nos
  re -- prae --
  sen --
  _ ta, %210
  nos re -- prae --
  sen --
  _
  _
  _ %215
  _
  _
  _
  ta,

  tu -- o %224
  fi -- li -- o %225
  nos re -- prae --
  sen --
  _ _
  _
  _ %230
  _
  _
  ta. %233 finis
}
