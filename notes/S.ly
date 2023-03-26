\version "2.24.0"

SubSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/8 \autoBeamOff \tempoSub
    \partial 8 r8 R4.*6
    r8 r \mvTr f\pE^\soloE
    \appoggiatura c'32 b16([ a)] b8 d
    d16. c32 c8 es
    es16. d32 d8 r %10
    c16.([ d32 es8]) d
    c([ b)] a
    b16. c32 d8 r
    c([ g')] f
    es([ d)] c %15
    d16. c32 b8 r
    d([ c16 b)] a([ g)]
    g8([ b)] d
    c([ b16 a)] g([ f)]
    \appoggiatura c'8 b4. %20
    a8 c b
    \appoggiatura b a4~ a16 g
    g4 r8
    c4 c8
    c4 c8 %25
    c4.~
    c16[ es! d c b a]
    \appoggiatura c32 b16[ a] b4~
    b16[ d c b a g]
    a[ b c a d c] %30
    \appoggiatura c8 b4.
    a16[ b c a d c]
    \appoggiatura c8 b4.
    a8. b16 c8
    d c r %35
    f([ c)] a
    f4 f8
    f4 f8
    f4.
    e8[ b'! a] %40
    \tuplet 3/2 8 { d16[ c b] } a8[ g]
    f4 r8
    R4.*87 %129
    b4. %130
    c
    b8. as16 g8
    \appoggiatura b as4.
    g4 r8
    R4.*3 %137
    b4.
    d
    c8([ b)] a! %140
    \appoggiatura c b4.
    a4 r8
    R4.*8 %150
    r8 f g
    a8. a16 b8
    c([ d)] d
    d c r
    r c c %155
    c16. b32 b8 r
    r b b
    b a r
    c b16([ a)] g([ f)]
    e[ f g e a g] %160
    \appoggiatura g8 f4.
    e16[ f g e a g]
    \appoggiatura g8 f4.
    e16[ f] g8.[ a16]
    b!8[ a g] %165
    a16[ b c a d c]
    \appoggiatura c8 b4.
    a16[ b c a d c]
    \appoggiatura c8 b4.
    a16[ b] c8.[ d16] %170
    es!8[ d c]
    d8.[ c16 d8]~
    d16[ es] \appoggiatura d8 c4\trill
    b r8
    R4.*4 %178
    r8 b b
    c16. b32 c4 %180
    c8 d es
    d16. c32 b8 r
    R4.*4 %186
    r8 b b
    c16. b32 c4
    c8([ d)] es
    d16([ c)] b8 r %190
    R4.*4
    r8 b b %195
    c16. b32 c4
    c8 d es
    d c r
    R4.*3 %201
    c4.
    des
    des8 c r
    \mvTr c4.~\fE^\tutti %205
    c8 b g
    a16[ b c a d c]
    \appoggiatura c8 b4.
    a16[ b c a d c]
    \appoggiatura c8 b4. %210
    a16[ b] c8.[ d16]
    es!8[ d c]
    d16[ es f d g f]
    \appoggiatura f8 es4.
    d16[ es f d g f] %215
    \appoggiatura f8 es4.
    d8.[ c16 d8]~
    d16[ es] \appoggiatura d8 c4
    b r8
    r \mvTr b\pE^\solo c %220
    d8. es16 f8
    r b, c
    d8.([\trill es16)] f8
    r \mvTr b,\fE^\tutti c
    d8. es16 f8 %225
    f es d
    \appoggiatura d32 c16[ b c8 d]
    es \appoggiatura d c4
    d16[ es f d g f]
    \appoggiatura f8 es4. %230
    d8.[ c16 d8]~
    d16[ es] \appoggiatura d8 c4\trill
    b r8
    R4.*6 %239
    R4.\fermata \bar "|." %240 finis
  }
}

SubSopranoLyrics = \lyricmode {
  Sub %7
  tu -- um prae --
  si -- di -- um con --
  fu -- gi -- mus, %10
  San -- cta
  De -- i
  Ge -- ne -- trix,
  San -- cta
  De -- i %15
  Ge -- ne -- trix.
  No -- stras
  de -- pre --
  ca -- ti --
  o -- %20
  nes ne de --
  spi -- ci --
  as
  in ne --
  ces -- si -- %25
  ta --

  _ _

  _ %30
  _
  _
  _
  _ ti -- bus
  no -- stris, %35
  in ne --
  ces -- si --
  ta -- ti --
  bus
  no -- %40
  _ _
  stris.

  Do -- %130
  _
  _ mi -- na
  no --
  stra,

  ad -- %138
  vo --
  ca -- ta %140
  no --
  stra,

  tu -- o %151
  fi -- li -- o
  nos com --
  men -- da,
  tu -- o %155
  fi -- li -- o
  nos com --
  men -- da,
  nos re -- prae --
  sen -- %160
  _
  _
  _
  _ _
  _ %165
  _
  _
  _
  _
  _ _ %170
  _
  _
  _
  ta,

  tu -- o %179
  fi -- li -- o %180
  nos re -- con --
  ci -- li -- a,

  tu -- o %187
  fi -- li -- o
  nos com --
  men -- da, %190

  tu -- o %195
  fi -- li -- o
  nos re -- prae --
  sen -- ta,

  nos %202
  com --
  men -- da,
  nos __ %205
  re -- prae --
  sen --
  _
  _
  _ %210
  _ _
  _
  _
  _
  _ %215
  _
  _
  _
  ta,
  tu -- o %220
  fi -- li -- o
  nos com --
  men -- da,
  tu -- o
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
