%% -*- coding: utf-8 -*-
\version "2.18.2"

%%\header { texidoc="1 - Quatro por Um"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% FLAUTA - GAITA EM SOL - ESCALETA
  \tag #'fl {

    a1
    R
    a
    R
    a
    R
    a
    a
  }

  %% OBOÉ - FLAUTA DOCE SOPRANO
  \tag #'ob {

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

    d1
    R
    d
    R
    d
    R
    d
    d
  }

  %% CLARINETA
  \tag #'cl {

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
  \tag #'sxa {

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
  \tag #'sxs {

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
    <<
      \new Staff {
        \relative c' {
          f8 e4 d8 d f e4
        }
      }
      \new Staff {
        \relative c {
          \clef bass
          f8 e4 d8 d f e4
        }
      }
    >>
  }


  %% PERCUSSÃO
  \tag #'per {
    <<
      {
        d4 d d d
        d d d d
        d d d d
        d d d d
        d d d d
        d d d d
        d d d d
        d d d d
      }
      \\
      {
        d1
        d
        d
        d
        d
        d
        d
        d
      }
    >>
  }
  
  %% CAVAQUINHO - BANJO
  \tag #'cv {

    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }

  %% BANDOLIM
  \tag #'bd {

    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d

  }

  %% VIOLA
  \tag #'va {

    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d

  }

  %% VIOLÃO TENOR
  \tag #'vt {

    \clef "G_8"
    
    d,4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d

  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"

    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }


  %% BAIXO - BAIXOLÃO
  \tag #'bx {

    \clef bass

    d,4 d d d
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