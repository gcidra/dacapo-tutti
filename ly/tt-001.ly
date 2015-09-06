%% -*- coding: utf-8 -*-
\version "2.18.2"
%%\header { texidoc="1 - Quatro por Um"}

\relative c'' {

  %% FLAUTA - GAITA EM SOL E CROMÁTICA - ESCALETA
  \tag #'fl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {a1^\markup{Tu} }
      \\
      {s_\markup{1 2 3 4} }
    >>
    R
    <<
      {a^\markup{Tu} }
      \\
      {s_\markup{1 2 3 4} }
    >>
    R
    <<
      {a^\markup{Tu} }
      \\
      {s_\markup{1 2 3 4} }
    >>
    R
    a^\markup{Tu}
    a^\markup{Tu}
  }

  %% OBOÉ - FLAUTA DOCE SOPRANO
  \tag #'ob {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    a1
    R
    a
    R
    a
    R
    a
    a
  }

  %% FLAUTA DOCE CONTRALTO
  \tag #'fdc {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d1
    R
    d
    R
    d
    R
    d
    d
  }

  %% CLARINETA - CLARONE
  \tag #'cl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    e1
    R
    e
    R
    e
    R
    e
    e
  }

  %% SAX ALTO - SAX BARÍTONO
  \tag #'sxab {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    b1
    R
    b
    R
    b
    R
    b
    b
  }

  %% SAX SOPRANO - SAX TENOR
  \tag #'sxst {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    b1
    R
    b
    R
    b
    R
    b
    b
  }

  %% FAGOTE - FLAUTA DOCE BAIXO
  \tag #'fg {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d1
    R
    d
    R
    d
    R
    d
    d
  }

  %% SAX HORN
  \tag #'sxh {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    fis1
    R
    fis
    R
    fis
    R
    fis
    fis
  }

  %% TROMPA
  \tag #'tpa {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    e1
    R
    e
    R
    e
    R
    e
    e
  }

  %% TROMPETE - BOMBARDINO EM CLAVE DE SOL
  \tag #'tpt {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    e1
    R
    e
    R
    e
    R
    e
    e
  }

  %% TROMBONE - BOMBARDINO
  \tag #'tbn {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d1
    R
    d
    R
    d
    R
    d
    d
  }

  %% TUBA
  \tag #'tba {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d,1
    R
    d
    R
    d
    R
    d
    d
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
          f8 e4 d8 d f e4
        }
      }
      \new Staff {
        \relative c {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          \clef bass
          f8 e4 d8 d f e4
        }
      }
    >>
  }


  %% PERCUSSÃO
  \tag #'per {
    \new DrumStaff <<
      \drummode {
        <<
          {
            \stemUp
            sn4 sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
          }
          \\
          {
            \stemDown
            bd1
            bd
            bd
            bd
            bd
            bd
            bd
            bd

          }
        >>
      }
    >>
  }
  
  %% CAVAQUINHO - BANJO - VIOLAS CAIPIRA E DE COCHO
  \tag #'cv {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }

  %% VIOLÃO - VIOLA MANCHETE
  \tag #'vlao {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }


  %% VIOLINO - BANDOLIM 1 E 2 - RABECA
  \tag #'vn {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4^\markup {\italic pizz.} d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d

  }

  %% VIOLA - VIOLÃO TENOR
  \tag #'vla {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4^\markup {\italic pizz.} d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d

  }

  %% VIOLONCELO
  \tag #'vc {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d,4^\markup {\italic pizz.} d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }

  %% CONTRABAIXO - BAIXO ELÉTRICO
  \tag #'bx {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4^\markup {\italic pizz.} d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }


  %% END DOCUMENT
  \bar "|."
}