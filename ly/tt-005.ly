%% -*- coding: utf-8 -*-
\version "2.18.2"
%%\header { texidoc="5 - Ostinato"}

\relative c'' {

  %% FLAUTA - GAITA EM SOL E CROMÁTICA - ESCALETA
  \tag #'fl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a2 b
    c1
    c2 b4 a
    b1
    c2 b4 a
    c b2 c4
    b4 b2 b4
    a2 a
    a1
    
  }

  %% OBOÉ - FLAUTA DOCE SOPRANO
  \tag #'ob {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a2 b
    c1
    c2 b4 a
    b1
    c2 b4 a
    c b2 c4
    b4 b2 b4
    a2 a
    a1

  }

  %% FLAUTA DOCE CONTRALTO
  \tag #'fdc {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d2 e
    f1
    f2 e4 d
    e1
    f2 e4 d
    f e2 f4
    e4 e2 e4
    d2 d
    d1
    
  }

  %% CLARINETA - CLARONE
  \tag #'cl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    e2 f
    g1
    g2 f4 e
    f1
    g2 f4 e
    g f2 g4
    f4 f2 f4
    e2 e
    e1

  }

  %% SAX ALTO - SAX BARÍTONO
  \tag #'sxab {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    b2 c
    d1
    d2 c4 b
    c1
    d2 c4 b
    d c2 d4
    c4 c2 c4
    b2 b
    b1

  }

  %% SAX TENOR - SAX SOPRANO
  \tag #'sxst {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    b2 c
    d1
    d2 c4 b
    c1
    d2 c4 b
    d c2 d4
    c4 c2 c4
    b2 b
    b1
    
  }

  %% FAGOTE - FLAUTA DOCE BAIXO
  \tag #'fg {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d2 e
    f1
    f2 e4 d
    e1
    f2 e4 d
    f e2 f4
    e4 e2 e4
    d2 d
    d1
    
  }

  %% SAX HORN
  \tag #'sxh {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    f2 g
    a1
    a2 g4 f
    g1
    a2 g4 f
    a g2 a4
    g4 g2 g4
    f2 f
    f1
    
  }

  %% TROMPA
  \tag #'tpa {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    e2 f
    g1
    g2 f4 e
    f1
    g2 f4 e
    g f2 g4
    f4 f2 f4
    e2 e
    e1
    
  }

  %% TROMPETE - BOMBARDINO EM CLAVE DE SOL
  \tag #'tpt {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    e2 f
    g1
    g2 f4 e
    f1
    g2 f4 e
    g f2 g4
    f4 f2 f4
    e2 e
    e1
    
  }

  %% TROMBONE - BOMBARDINO
  \tag #'tbn {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d2 e
    f1
    f2 e4 d
    e1
    f2 e4 d
    f e2 f4
    e4 e2 e4
    d2 d
    d1
    
  }

  %% TUBA
  \tag #'tba {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d2 e
    f1
    f2 e4 d
    e1
    f2 e4 d
    f e2 f4
    e4 e2 e4
    d2 d
    d1
    
  }

  %% PIANO - ACORDEÃO
  \tag #'pn {
    \new PianoStaff <<
      \new Staff {
        \relative c' {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% notas MD
          
          a2 b
          c1
          c2 b4 a
          b1
          c2 b4 a
          c b2 c4
          b4 b2 b4
          a2 a
          a1
          
        }
      }
      \new Staff {
        \relative c {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          \clef bass
          %% notas ME

          \repeat unfold 8 {
            a4 a a a
          }
          a1
          
        }
      }
    >>
  }


  %% PERCUSSÃO
  \tag #'per {
    \new DrumStaff <<
      \drummode {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2
        s4*0^\markup {\tiny \hspace#-8 "Caixa"}
        s4*0_\markup {\tiny \hspace#-8 "Bombo"}
        
        <<
          {
            \stemUp
            %% Notas Caixa - sn

            \repeat unfold 8 {
              sn4^"D" sn^"D" sn^"E" sn^"E"
            }
            sn1^"D"
            
          }
          \\
          {
            \stemDown
            %% Notas Bombo - bd

            \repeat unfold 9 {
              bd1
            }

          }
        >>
      }
    >>
  }
  
  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    \repeat unfold 8 {
      a4 a a a
    }
    a1
    
  }

  %% VIOLA MACHETE
  \tag #'vlam {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d2 e'
    f1
    f2 e4 d,
    e'1
    f2 e4 d,
    f'4 e2 f4
    e e2 e4
    d,2 d
    d1
  }

  %% VIOLA DE COCHO
  \tag #'vlaco {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a2 b
    c1
    c2 b4 a
    b1
    c2 b4 a
    c b2 c4
    b4 b2 b4
    a2 a
    a1
  }

  %% VIOLA CAIPIRA
  \tag #'vlaca {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    \repeat unfold 8 {
      a4 a a a
    }
    a1
    
  }

  %% BANDOLIM 1 - GUITARRA BAIANA
  \tag #'bd {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a'2 b
    c1
    c2 b4 a
    b1
    c2 b4 a
    c b2 c4
    b4 b2 b4
    a2 a
    a1

  }

  
  %% VIOLÃO TENOR 1
  \tag #'vlaot {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d,2 e
    f1
    f2 e4 d
    e1
    f2 e4 d
    f e2 f4
    e4 e2 e4
    d2 d
    d1

    
  }

  %% VIOLÃO - GUITARRA
  \tag #'vlao {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    \repeat unfold 8 {
      a'4 a a a
    }
    a1

  }

  %% VIOLINO - BANDOLIM 2 - RABECA
  \tag #'vn {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a1\downbow
    a\upbow
    a\downbow
    a\upbow
    a\downbow

    a2\upbow a\downbow
    a\upbow a\downbow

    a1\upbow
    a\downbow

  }

  %% VIOLA - VIOLÃO TENOR 2
  \tag #'vla {
    \clef alto
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a1\downbow
    a\upbow
    a\downbow
    a\upbow
    a\downbow

    a2\upbow a\downbow
    a\upbow a\downbow

    a1\upbow
    a\downbow

  }

  %% VIOLONCELO
  \tag #'vc {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a1\downbow
    a\upbow
    a\downbow
    a\upbow
    a\downbow

    a2\upbow a\downbow
    a\upbow a\downbow

    a1\upbow
    a\downbow
    
  }

  %% CONTRABAIXO - BAIXO ELÉTRICO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a1\downbow
    a\upbow
    a\downbow
    a\upbow
    a\downbow

    a2\upbow a\downbow
    a\upbow a\downbow

    a1\upbow
    a\downbow
    
  }


  %% END DOCUMENT
  \bar "|."
}