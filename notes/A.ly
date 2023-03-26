\version "2.24.0"

SubAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/8 \autoBeamOff \tempoSub
    \partial 8 r8
    R4.*47 %47
    r8 r \mvTr c\pE^\soloE
    \appoggiatura g'32 f16([ e)] f8 a
    a16. g32 g8 b %50
    b16. a32 a8 r
    g16.([ a32] b8) a
    g([ f)] e
    f16. g32 a8 r
    g([ d')] c %55
    b([ a)] g
    a16. g32 f8 r
    b([ f)] g
    as4 as8
    g([ c]) b %60
    \appoggiatura b as4.
    g4 r8
    c([ g)] a!
    b4 b8
    a([ d)] c %65
    \appoggiatura c b4.
    a4 r8
    r c f,
    es!16. d32 es8 r
    es([ a)] c %70
    c4 es,8
    d16[ es f d g f]
    \appoggiatura f8 es4.
    d16[ es f d g f]
    \appoggiatura f8 es4. %75
    d8 b'4~
    b8[ a g]
    fis16. e32 d8 r
    d'([ a)] fis
    a([ fis)] d %80
    es!4 es8
    es4.
    d8[ fis g]
    c16[ a] \appoggiatura b8 a4\trill
    g r8 %85
    R4.*48 %133
    es4.
    g %135
    f8([ es)] d
    \appoggiatura f es4.
    d4 r8
    R4.*3 %141
    f4.
    a
    g8([ f)] e
    \appoggiatura g f4. %145
    e4 r8
    r c d
    e8. e16 f8
    g a a
    a16. g32 g8 r %150
    r f e
    f8. f16 g8
    a([ b)] b
    b a r
    r a a %155
    a16. g32 g8 r
    r g g
    g f r
    a g16([ f)] e([ d)]
    c[ d e c f e] %160
    \appoggiatura e8 d4.
    c16[ d e c f e]
    \appoggiatura e8 d4.
    c16[ d] e8.[ f16]
    g8[ f e] %165
    f16[ g a f b a]
    \appoggiatura a8 g4.
    f16[ g a f b a]
    \appoggiatura a8 g4.
    f16[ g] a8.[ b16] %170
    c8[ b a]
    b8.[ a16 b8]~
    b16[ c] \appoggiatura b8 a4\trill
    b r8
    R4.*3 %177
    r8 b b
    b16. a32 b4
    b4. %180
    a8([ b)] c
    b16. a32 b8 r
    R4.*3 %185
    r8 b b
    b16. a32 b4
    b4.
    a8([ b)] c
    b16([^\critnote a]) b8 r %190
    R4.*3
    r8 b b
    b16. a32 b4 %195
    b4.
    a8([ b)] c
    b a r
    R4.*3 %201
    a4.
    b
    b8 a r
    \mvTr a4.~\fE^\tutti %205
    a8 g e
    f16[ g a f b a]
    \appoggiatura a8 g4.
    f16[ g a f b a]
    \appoggiatura a8 g4. %210
    f
    f
    f
    g8 f4
    f4. %215
    g8 f f
    f4.
    g8 f4
    f r8
    r \mvTr f\pE^\solo a %220
    b8. c16 d8
    r f, a
    b8.([\trillE c16)] d8
    r \mvTr f,\fE^\tutti f
    f8. f16 f8 %225
    f g g
    a f4
    f4.~
    f
    g8 f4 %230
    f4.
    g8 f4
    f r8
    R4.*6 %239
    R4.\fermata \bar "|." %240 finis
  }
}

SubAltoLyrics = \lyricmode {
  Sub %48
  tu -- um prae --
  si -- di -- um con -- %50
  fu -- gi -- mus,
  San -- cta
  De -- i
  Ge -- ne -- trix,
  San -- cta %55
  De -- i
  Ge -- ne -- trix.
  No -- stras
  de -- pre --
  ca -- ti -- %60
  o --
  nes,
  no -- stras
  de -- pre --
  ca -- ti -- %65
  o --
  nes ne de --
  spi -- ci --
  as
  in __ ne -- %70
  ces -- si --
  ta --
  _
  _
  _ %75
  _ _

  _ ti -- bus,
  in __ ne --
  ces -- si -- %80
  ta -- ti --
  bus
  no --
  _ _
  stris. %85

  Me -- %134
  di -- %135
  a -- trix
  no --
  stra,

  ad -- %142
  vo --
  ca -- ta
  no -- %145
  stra,
  tu -- o
  fi -- li -- o
  nos re -- con --
  ci -- li -- a, %150
  tu -- o
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

  tu -- o %178
  fi -- li -- o
  nos
  re -- con --
  ci -- li -- a,

  tu -- o %186
  fi -- li -- o
  nos,
  nos com --
  men -- da, %190

  tu -- o %194
  fi -- li -- o %195
  nos
  re -- prae --
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
  ta,
  nos
  re --
  prae -- sen --
  ta, %215
  nos re -- prae --
  sen --
  _ _
  ta,
  tu -- o %220
  fi -- li -- o
  nos com --
  men -- da,
  tu -- o
  fi -- li -- o %225
  nos re -- prae --
  sen -- ta,
  nos __

  re -- prae -- %230
  sen --
  _ _
  ta. %233 finis
}
