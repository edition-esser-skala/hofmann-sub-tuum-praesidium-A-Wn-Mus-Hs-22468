\version "2.24.0"

SubViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/8 \tempoSub
    \partial 8 f8\fE \tuplet 3/2 8 { b16 f d b[ d f] b c d
    c a f c[ f a] c d es
    d b f d[ f b] d es f
    g a b f[ es d] d c b
    g' a b f[ es d] d c b %5
    c es f g[ f es] d c b
    a[ b c } f,8] f\p
    \appoggiatura c'32 b16 a b8 d-\parenthesize-!
    \once \slurDashed d( c) es-!
    es( d) r %10
    c16. d32 es8 d
    c b a
    b16. c32 d8 r
    c g' f
    es d c %15
    d16. c32 b8 r
    d c16( b a g)
    g8 b d
    c b16 a g f
    \appoggiatura c'8 b4. %20
    a8 c b
    \appoggiatura b a4.
    g4 r8
    c4 c8
    c4 c8 %25
    c4.~
    c16 es!( d c b a)
    \appoggiatura c32 b16 a b4~
    b16 \once \slurDashed d( c b a g)
    \once \slurDashed a( b c a d c) %30
    \appoggiatura c8 b4.
    \once \slurDashed a16( b c a d c)
    \appoggiatura c8 b4.
    a8. b16 c8
    d c r %35
    \once \slurDashed f( c) a-\parenthesize-!
    f4 f8
    f4 f8
    f4.
    e8 b'! a %40
    \tuplet 3/2 8 { d16[ c b] } a8 g
    \tuplet 3/2 8 { f'16\f c a f[ a c] f g a
    g e c g[ c e] g a b
    a f c a[ c f] a b c
    d b d c[ b a] a g f %45
    d' b d c[ b a] a g f
    d b' g } f16.[ g32 g8]\trill
    f[ f,] c'\p
    \appoggiatura g'32 f16( e) f8 a-!
    a( g) b-! %50
    b( a) r
    g16. a32 b8 a
    g f e
    f16. g32 a8 r
    g d' c %55
    b a g
    a16. g32 f8 r
    b f g
    as4 as8
    g c b %60
    \appoggiatura b as4.
    g4 r8
    c g a!
    b4 b8
    a d c %65
    \appoggiatura c b4.
    a4 r8
    r c f,
    es!16. d32 es8 r
    es( a) c %70
    c4 es,8
    d16( es f d g f)
    \appoggiatura f8 es4.
    d16( es f d g f)
    \appoggiatura f8 es4. %75
    d8 b'4~
    b8 a g
    fis16. e32 d8 r
    d' a fis
    a fis d %80
    es!4 es8
    es4.
    d8 fis g
    c,16 a \appoggiatura b8 a4\trill
    \tuplet 3/2 8 { g16\fE d b g[ b d] g a b %85
    a fis d a[ d fis] a b c
    b g d b[ d g] b c d
    es c es d[ c b] b a g
    es' c es d[ c b] b a g
    es' c a } g16.[ a32 a8]\trill %90
    g d g,
    b'\p b b
    b8. c16 as8
    as g r
    c c c %95
    c8. d16 b8
    b a! r
    b r r
    \tuplet 3/2 8 { b16\f f d b[ d f] b c d  }
    c8\p r r %100
    \tuplet 3/2 8 { c16\f a f c[ f a] c d es }
    d8.\p c16 b8
    as4.
    g8 c b
    a!16 g f8 r %105
    b4.
    as
    g8 as b
    c b r
    \once \slurDashed es,( b) g'-\parenthesize-! %110
    \once \slurDashed g( f) as-\parenthesize-!
    as g r
    c4.
    b8 d, es
    as16 f \appoggiatura g8 f4 %115
    es r8
    \once \slurDashed es'( b) g-\parenthesize-!
    es4 es8
    es4.
    es %120
    d8 as' g
    c16. as32 \appoggiatura g8 f4
    \tuplet 3/2 8 { es'16\f b g es[ g b] es f g
    f d b f[ b d] f g as
    g es b g[ b es] g as b %125
    c as c b[ as g] g f es
    c' as c b[ as g] g f es
    c' as f } es16.[ f32 f8]\trill
    es4 r8
    b4.\p %130
    c
    b8. as16 g8
    \appoggiatura b as4.
    g4 r8
    R4.*3 %137
    b4.
    d
    c8 b a! %140
    \appoggiatura c b4.
    a4 r8
    R4.*4 %146
    r8 c d
    e4 f8
    g a4
    a8 g r %150
    r f, g
    a4 b8
    c( d) d-!
    d c r
    r c c %155
    c b r
    r b b
    b a r
    c b16( a g f)
    \once \slurDashed e( f g e a g) %160
    \appoggiatura g8 f4.
    e16( f g e a g)
    \appoggiatura g8 f4.
    e16 f g8. a16
    b!8 a g %165
    a16( b c a d c)
    \appoggiatura c8 b4.
    a16( b c a d c)
    \appoggiatura c8 b4.
    a16 b c8. d16 %170
    es!8 d c
    d8. c16 d8~
    d16 es \appoggiatura d8 c4\trill
    b r8
    R4.*4 %178
    r8 b\p b
    c16. b32 c4 %180
    c8 d es
    d16. c32 b8 r
    R4.*4 %186
    r8 b\p b
    c16. b32 c4
    c8 d es
    d16 c b8 r %190
    R4.*4
    r8 b\p b %195
    c16. b32 c4
    c8 d es
    d c r
    R4.*3 %201
    c4.\p
    des
    des8 c r
    c4.~\f %205
    c8 b g
    a16( b c a d c)
    \appoggiatura c8 b4.
    a16( b c a d c)
    \appoggiatura c8 b4. %210
    a16 b c8. d16
    es!8 d c
    \once \slurDashed d16( es f d g f)
    \appoggiatura f8 es4.
    \once \slurDashed d16( es f d g f) %215
    \appoggiatura f8 es4.
    d8. c16 d8~
    d16 es \appoggiatura d8 c4
    b r8
    r b\p c %220
    d8. es16 f8
    r b, c
    d8.\trill es16 f8
    r b,\f c
    d8. es16 f8 %225
    f es d
    \appoggiatura d32 c16 b c8 d
    es \appoggiatura d c4
    d16( es f d g f)
    \appoggiatura f8 es4. %230
    d8. c16 d8~
    d16 es \appoggiatura d8 c4\trill
    d16( es f d g f)
    \appoggiatura f8 es4.
    d16( es f d g f) %235
    \appoggiatura f8 es4.
    \tuplet 3/2 8 { d16 d' c b[ a g] f es d }
    \appoggiatura a'32 g16 f32 es d8[ c]\trill
    \tuplet 3/2 8 { b16 d b f[ b f] d f d }
    b4 r8\fermata \bar "|." %240 finis
  }
}
