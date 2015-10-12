%% -*- coding: utf-8 -*-
\version "2.18.2"
%%\header { texidoc="6 - Improviso"}

\relative c'' {

  %% FLAUTA - GAITA EM SOL E CROMÁTICA - ESCALETA
  \tag #'fl {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% OBOÉ - FLAUTA DOCE SOPRANO
  \tag #'ob {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% FLAUTA DOCE CONTRALTO
  \tag #'fdc {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% CLARINETA - CLARONE
  \tag #'cl {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% SAX ALTO - SAX BARÍTONO
  \tag #'sxab {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% SAX TENOR - SAX SOPRANO
  \tag #'sxst {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% FAGOTE - FLAUTA DOCE BAIXO
  \tag #'fg {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% SAX HORN
  \tag #'sxh {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% TROMPA
  \tag #'tpa {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% TROMPETE - BOMBARDINO EM CLAVE DE SOL
  \tag #'tpt {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% TROMBONE - BOMBARDINO
  \tag #'tbn {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% TUBA
  \tag #'tba {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% PIANO - ACORDEÃO
  \tag #'pn {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }


  %% PERCUSSÃO
  \tag #'per {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }
  
  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \repeat unfold 4 {
      r2 d,4 d
    }
    
  }

  %% VIOLA MACHETE
  \tag #'vlam {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% VIOLA DE COCHO
  \tag #'vlaco {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% VIOLA CAIPIRA
  \tag #'vlaca {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \repeat unfold 4 {
      r2 d4 d
    }
    
  }

  %% BANDOLIM 1 - GUITARRA BAIANA
  \tag #'bd {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \repeat unfold 4 {
      r2 d'4 d
    }
    
  }

  
  %% VIOLÃO TENOR 1
  \tag #'vlaot {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% VIOLÃO - GUITARRA
  \tag #'vlao {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \repeat unfold 4 {
      r2 d4 d
    }
  }
  
  %% VIOLINO - BANDOLIM 2 - RABECA
  \tag #'vn {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \repeat unfold 4 {
      r2 d4 d
    }

  }

  %% VIOLA - VIOLÃO TENOR 2
  \tag #'vla {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% VIOLONCELO
  \tag #'vc {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }

  %% CONTRABAIXO - BAIXO ELÉTRICO - BAIXOLÃO
  \tag #'bx {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"} 
  }


  %% END DOCUMENT
  \bar "|."
}