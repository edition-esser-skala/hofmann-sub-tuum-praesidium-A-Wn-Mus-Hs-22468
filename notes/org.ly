\version "2.24.0"

SubOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/8 \tempoSub
    \partial 8 r8 \mvTr b'\fE-\solo d b
    f a f
    b b, b'
    es, d b
    es d b %5
    es4 e8
    f4 r8
    b4.\p
    f
    b,8 b' d, %10
    es4.
    es8 f f,
    b b' d,
    es4.
    es8 f f, %15
    b d f
    b4.
    b,
    a4 a'8
    g e c %20
    f a, c
    f d h
    c c' b!
    a a g
    fis fis es! %25
    d fis a
    d4 d,8
    g, g'16( f! e d)
    c4.
    f %30
    g8 e c
    f4.
    g8 e c
    f f f
    f f r %35
    R4.
    a8 f d
    h d h
    g a h
    c4 f8 %40
    b! c c,
    f\f a f
    c e c
    f f, f'
    b a f %45
    b a f
    b c c,
    f4 r8
    f4.\p
    c %50
    f,8 f' a,
    b4.
    b8 c c,
    f f' a,
    b4. %55
    b8 c c,
    f f' es!
    d4 r8
    r c d
    es4. %60
    f8 d b
    es16 f g8 f
    e4 r8
    r d e
    f4. %65
    g8 e c
    f c a
    f4 r8
    f' a g
    f4 r8 %70
    f g a
    b4.~
    b8 a f
    b4.~
    b8 a f %75
    b4 b,8
    c4.
    d8 fis a
    d4 r8
    R4. %80
    c8( a fis)
    a( fis c)
    b a b
    c d d,
    g\f b' g %85
    d fis d
    g g, g'
    c b g
    c b g
    c d d, %90
    g d g,
    g'4\p r8
    d4.
    es8 es16 f g f
    es4. %95
    e
    f8 f16 g f es
    d4 r8
    b\f d b
    a4\p r8 %100
    f'\f a f
    b,\p b16 c d es
    f8 d b
    es4 e8
    f f16 g f es %105
    d8 b c
    d c b
    es4 es8
    es es r
    es4. %110
    b
    es8 es16 f g es
    as8 f es
    d b c
    as b b %115
    es g b
    es4 r8
    g, es c
    a! c a
    f g a %120
    b4 es8
    as b b,
    es\f g es
    b d b
    es es, es' %125
    as g es
    as g es
    as b b,
    es g b
    es,\p g es %130
    r as, as'
    g f es
    f d b
    es b g
    es b' es %135
    d c b
    c' a! f
    b f d
    b f' b
    a g f %140
    g e c
    f c a
    f c' f
    e d c
    d h g %145
    c e g
    c4 r8
    c,4 r8
    c f h,
    c c'16 b! a g %150
    f8 a, c
    f,4 r8
    f'4 e8
    f f16 g a g
    fis4 r8 %155
    r g f
    e4.
    r8 f16. c32 a16. c32
    f,8 b h
    c4.~ %160
    c8 h g
    c4.~
    c8 h g
    c c c
    c4. %165
    f~
    f8 e c
    f4.~
    f8 e c
    f f f %170
    f4.
    b8 f b
    es,! f f,
    \mvTr b\f-\tuttiE d es
    d b es %175
    d b es
    c f, a
    b \mvTr b\p-\soloE c
    d4.
    es4 e8 %180
    f4 f,8
    \mvTr b\f-\tuttiE d es
    d b es
    d b es
    c f, a %185
    b \mvTr b\p-\soloE c
    d4.
    es4 e8
    f4 f,8
    \mvTr b\f-\tuttiE d es %190
    d b es
    d b es
    c f, a
    b \mvTr b\p-\soloE c
    d4. %195
    es4 e8
    f4.
    f8 f r
    r \mvTr f\f-\tuttiE f,
    r e' e, %200
    r f' f,
    r \mvTr f'\p-\soloE f,
    r e' e,
    r f' f,
    r \mvTr f'\f-\tutti a %205
    c4 c,8
    f4.~
    f8 e c
    f4.~
    f8 e c %210
    f f f
    f f f
    b4.~
    b8 a f
    b4.~ %215
    b8 a f
    b, f' b
    es, f f,
    b d f
    b \mvTr d,\p-\solo f %220
    b,4 r8
    b d f
    b4.
    \mvTr b,8\f-\tutti b' f
    d8. c16 b8 %225
    b es e
    f4.~
    f
    b,~
    b8 a f %230
    b f' b
    es, f f,
    b b'4~-\solo
    b8 a f
    b4.~ %235
    b8 a f
    b r r
    es, f f
    b f d
    b4 r8\fermata \bar "|." %240 finis
  }
}

SubBassFigures = \figuremode {
  r8 r4.
  r
  r
  r8 \bo <[6]>4
  r8 \bc q4 %5
  <6>4 <[7]>8
  r4.
  r
  <6 4>8 <5 3> <[7 5]>
  <9 4> <8 3> <[6]> %10
  <6>4.
  r8 <6 4> <5 3>
  r4 <[6]>8
  <6>4.
  r8 <6 4> <5 3> %15
  r4.
  r
  <6>
  <[6]>
  <6!>4 \once \bassFigureExtendersOn q8 %20
  r4 \bo <[7] _!>8
  r <5> \bc <[7]>
  <_!>4.
  <[6]>
  <5> %25
  <7 _+>
  r
  r
  <7 _!>
  r %30
  \bo <[6!]>4 \once \bassFigureExtendersOn <6!>8
  r4.
  <6!>4 \once \bassFigureExtendersOn \bc <[6!]>8
  r4.
  <6 4>8 <5 3>4 %35
  r4.
  r
  <5>
  <[7 _!]>
  <_!> %40
  r8 <6 4> <[5] _!>
  r4.
  <_!>
  r
  r8 \bo <[6]>4 %45
  r8 <6>4
  \bc <[6]>8 <6 4> <[5] _!>
  r4.
  r
  <6 4>8 <[5] _!> <7 5> %50
  <\t \t> <8 3>4
  <6>4.
  r8 <6 4> <[5] _!>
  r4.
  <6> %55
  r8 <6 4> <[5] _!>
  r4 \bo <[2]>8
  \bc <[6]>4.
  r8 <6-> <\t>
  \bo <[5 3]> <6 4-> \bc <[5 3]> %60
  \bo <[6] _->4 \once \bassFigureExtendersOn \bc q8
  r4.
  <6>
  r8 \bo <[6 _]> <\t>
  <5 _!> <6 4> <5 3> %65
  <6!>4 \once \bassFigureExtendersOn \bc <[6! _]>8
  r4.
  r
  <7->4. \once \bassFigureExtendersOn
  q %70
  r
  r
  <4 2>4 \once \bassFigureExtendersOn q8
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8 %75
  r4.
  \bo <[9] 7>8 <8 6> \bc <[7] 5>
  <_+>4.
  r
  r %80
  \bo <6 4\+ [_-]>4. \bassFigureExtendersOn
  <6 4\+ _->4 \bc <6 4\+ [_-]>8 \bassFigureExtendersOff
  <6> \bo <[6\\]> <6>
  \bc <[6]> <6 4> <[5] _+>
  r4. %85
  <_+>
  r
  r8 \bo <[6]>4
  r8 <6>4
  \bc <[6]>8 <6 4> <[5] _+> %90
  r4.
  r
  <6 [_!]>4 <5->8
  <9 4-> <[8] 3>4
  <6>4. %95
  \bo <[\t]>4 \bc <[5]>8
  <9 4> <8 _!>4
  \bo <[6]>4.
  r
  \bc q %100
  r
  r
  <_->
  \bo <[5]>8 <6> <5>
  \bc <[_!]>4. %105
  <6>
  <5->
  r
  <6 4->8 <5 3>4
  r4. %110
  <6 4>8 <5 3>4
  <9 4->8 <8 3>4
  r8 \bo <[_-]> <6>
  \bc <[6]> <7-> <5>
  <[6]> <6 4> <5 3> %115
  r4.
  r
  <[6]>
  <5>
  \bo <[7]> %120
  <8>8 \bc <[7-]>4
  r8 <6 4> <5 3>
  r4.
  r
  r %125
  r8 \bo <[6]>4
  r8 <6>4
  \bc <[6]>8 <6 4> <5 3>
  r4.
  r %130
  r
  <[6]>
  <6 _->4 \once \bassFigureExtendersOn q8
  r4.
  r %135
  <6>
  <6!>4 \once \bassFigureExtendersOn q8
  r4.
  r
  <[6]> %140
  <6!>4 \once \bassFigureExtendersOn q8
  r4.
  r
  <[6]>
  <6!>4 \once \bassFigureExtendersOn q8 %145
  <_!>4.
  r
  r
  r4 <[7]>8
  <6 4> <[5] _!>4 %150
  r4 <_!>8
  r4.
  r4 <7 5>8
  <6 4> <5 3>4
  r4. %155
  r
  r
  r
  r
  r %160
  <4 2>4 \once \bassFigureExtendersOn q8
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8
  r4 \bo <[5 _!]>16 <6 4>
  <7- 5>8 <6 4> \bc <[5 _!]> %165
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8
  r4 \bo <[5 3]>16 <6 4> %170
  <7- 5>8 <6 4> \bc <[5 3]>
  r4.
  r8 <6 4> <5 3>
  r4.
  \bo <[6]> %175
  \bc q
  <6>4 \once \bassFigureExtendersOn q8
  r4 \bo <[7]>8
  \bc <[6]>4.
  <6 5>4 <\t \t>8 %180
  \bo <[5 3]> <6 4> \bc <[7 5]>
  r4.
  \bo <[6]>
  <6>
  q4 \once \bassFigureExtendersOn q8 %185
  r4 <7>8
  \bc <[6]>4.
  <6 5>4 <\t \t>8
  \bo <[5 3]> <6 4> \bc <[7 5]>
  r4. %190
  \bo <[6]>
  <6>
  q4 q8
  r4 <7>8
  \bc <[6]>4. %195
  <6 5>4 <\t \t>8
  \bo <[5 3]> <6 4> \bc <[7 5]>
  <6 4>8 <5 3>4
  r4.
  r8 <7->4 %200
  \bo <[6- 4]>8 \bc <[5 3]>4
  r4.
  r8 <7->4
  \bo <[6- 4]>8 \bc <[5 3]>4
  r4. %205
  <6 4>4 <[5] _!>8
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8 %210
  r4 <[5 3]>16 <6 4>
  <7- 5>8 <6 4> <5 3>
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8
  r4. %215
  <4 2>4 \once \bassFigureExtendersOn q8
  r8 <5>4
  r8 <6 4> <5 3>
  r4.
  r4 <5>8 %220
  r4.
  r4 <5>8
  r4.
  r4 <5>8
  \bo <[6]>8. \bc q %225
  r8 <8 6> <7 5>
  r4.
  <7 5>8 <6 4> <5 3>
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8 %230
  r8 <5>4
  r8 <6 4> <5 3>
  r4.
  <4 2>4 \once \bassFigureExtendersOn q8
  r4. %235
  <4 2>4 \once \bassFigureExtendersOn q8
  r4.
  <[6]>8 <6 4> <5 3>
  r4.
  r %240 finis
}
