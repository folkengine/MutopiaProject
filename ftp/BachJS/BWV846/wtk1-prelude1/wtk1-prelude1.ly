\version "2.6.0"

\header{
  title = "Das Wohltemperierte Clavier I"
  subtitle = "Prelude 1"
  opus = "BWV 846"
  composer = "Johann Sebastian Bach (1685-1750)"
  
%{
  History:
  
  enteredby Shay Rojansky
  edited by Han-Wen Nienhuys
  edited by Tobias Erbsland
  %}
  

  mutopiatitle = "Das Wohltemperierte Clavier I, Praeludium I"
  mutopiacomposer = "BachJS"
  mutopiaopus = "BWV 846"
  mutopiainstrument = "Harpsichord, Piano"
  source = "Unknown"
  style = "Baroque"
  
  maintainer = "Tobias Erbsland"
  maintainerEmail = "te@profzone.ch"
  lastupdated = "2005/Nov/16"
  copyright = "Public Domain"

  footer = "Mutopia-2005/11/19-5"
  tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

%% tighten space; we want 2 pages. 
#(set-global-staff-size 19)
\paper {
  pagetopspace = #0.0
  indent = 0.0
  linewidth = 18.0\cm
  raggedlastbottom = ##f
}


%% 
%% Define the left and the right hand in new variables
%%
right = {
  \transpose c c' {
    \time 4/4
    \clef "violin"
    \tempo 4=60
    r8   g16[ c']   e'[ g c' e'] r8   g16[ c']   e'[ g c' e'] |
    r8   a16[ d']   f'[ a d' f'] r8   a16[ d']   f'[ a d' f'] |
    r8   g16[ d']   f'[ g d' f'] r8   g16[ d']   f'[ g d' f'] |
    r8   g16[ c']   e'[ g c' e'] r8   g16[ c']   e'[ g c' e'] |
    r8   a16[ e']   a'[ a e' a'] r8   a16[ e']   a'[ a e' a'] |
    r8   fis16[ a]   d'[ fis a d'] r8   fis16[ a]   d'[ fis a d'] |
    r8   g16[ d']   g'[ g d' g'] r8   g16[ d']   g'[ g d' g'] |
    r8   e16[ g]   c'[ e g c'] r8   e16[ g]   c'[ e g c'] |
    r8   e16[ g]   c'[ e g c'] r8   e16[ g]   c'[ e g c']
    %% 10
    r8   d16[ fis]   c'[ d fis c'] r8   d16[ fis]   c'[ d fis c'] |
    r8   d16[ g]   b[ d g b] r8   d16[ g]   b[ d g b] |
    r8   e16[ g]   cis'[ e g cis'] r8   e16[ g]   cis'[ e g cis'] |
    r8   d16[ a]   d'[ d a d'] r8   d16[ a]   d'[ d a d'] |
    r8   d16[ f]   b[ d f b] r8   d16[ f]   b[ d f b] |
    r8   c16[ g]   c'[ c g c'] r8   c16[ g]   c'[ c g c'] |
    r8   a,16[ c]   f[ a, c f] r8   a,16[ c]   f[ a, c f] |
    r8   a,16[ c]   f[ a, c f] r8   a,16[ c]   f[ a, c f] |
    r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |
    r8   g,16[ c]   e[ g, c e] r8   g,16[ c]   e[ g, c e] |
    %% 20
    r8   bes,16[ c]   e[ bes, c e] r8   bes,16[ c]   e[ bes, c e] |
    r8   a,16[ c]   e[ a, c e] r8   a,16[ c]   e[ a, c e] |
    r8   a,16[ c]   ees[ a, c ees] r8   a,16[ c]   ees[ a, c ees] |
    r8   b,16[ c]   d[ b, c d] r8   b,16[ c]   d[ b, c d] |
    r8   g,16[ b,]   d[ g, b, d] r8   g,16[ b,]   d[ g, b, d] |
    r8   g,16[ c]   e[ g, c e] r8   g,16[ c]   e[ g, c e] |
    r8   g,16[ c]   f[ g, c f] r8   g,16[ c]   f[ g, c f] |
    r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |
    r8   a,16[ c]   fis[ a, c fis] r8   a,16[ c]   fis[ a, c fis] |
    r8   g,16[ c]   g[ g, c g] r8   g,16[ c]   g[ g, c g] |
    %% 30
    r8   g,16[ c]   f[ g, c f] r8   g,16[ c]   f[ g, c f] |
    r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |
    r8   g,16[ bes,]   e[ g, bes, e] r8   g,16[ bes,]   e[ g, bes, e] |
    
    \clef "bass" % easier to read
    r8   f,16[ a,]   c[ f c a,]   c[ a, f, a,]   f,[ d, f, d,] |
    \clef "violin"
    r8   g16[ b]   d'[ f' d' b]   d'[ b g b]   d[ f e d] |
    <e g c'>1\fermata\arpeggio
  }
}

left = {
  \clef "bass"

  << {
    %% 0
    r16 e'8. ~ e'4 r16 e'8. ~ e'4 |
    r16 d'8. ~ d'4 r16 d'8. ~ d'4 |
    r16 d'8. ~ d'4 r16 d'8. ~ d'4 |
    r16 e'8. ~ e'4 r16 e'8. ~ e'4 |
    r16 e'8. ~ e'4 r16 e'8. ~ e'4 |
    r16 d'8. ~ d'4 r16 d'8. ~ d'4 |
    r16 d'8. ~ d'4 r16 d'8. ~ d'4 |
    r16 c'8. ~ c'4 r16 c'8. ~ c'4 |
    r16 c'8. ~ c'4 r16 c'8. ~ c'4 |
    %% 10
    r16 a8. ~ a4 r16 a8. ~ a4 |
    r16 b8. ~ b4 r16 b8. ~ b4 |
    r16 bes8. ~ bes4 r16 bes8. ~ bes4 |
    r16 a8. ~ a4 r16 a8. ~ a4 |
    r16 aes8. ~ aes4 r16 aes8. ~ aes4 |
    r16 g8. ~ g4 r16 g8. ~ g4 |
    r16 f8. ~ f4 r16 f8. ~ f4 |
    r16 f8. ~ f4 r16 f8. ~ f4 |
    r16 d8. ~ d4 r16 d8. ~ d4 |
    r16 e8. ~ e4 r16 e8. ~ e4 |
    %% 20
    r16 g8. ~ g4 r16 g8. ~ g4 |
    r16 f8. ~ f4 r16 f8. ~ f4 |
    r16 c8. ~ c4 r16 c8. ~ c4 |
    r16 f8. ~ f4 r16 f8. ~ f4 |
    r16 f8. ~ f4 r16 f8. ~ f4 |
    r16 e8. ~ e4 r16 e8. ~ e4 |
    r16 d8. ~ d4 r16 d8. ~ d4 |
    r16 d8. ~ d4 r16 d8. ~ d4 |
    r16 ees8. ~ ees4 r16 ees8. ~ ees4 |
    r16 e!8. ~ e4 r16 e8. ~ e4 |
    %% 30
    r16 d8. ~ d4 r16 d8. ~ d4 |
    r16 d8. ~ d4 r16 d8. ~ d4 |
    r16 c8. ~ c4 r16 c8. ~ c4 |
    
    r16 c8. ~ c4 ~ c2 |
    r16 b,8. ~ b,4 ~ b,2 |
    c1\fermata\arpeggio
  } \\ {
    %% 0
    c'2 c' |
    c' c' |
    b b |
    c' c' |
    c' c' |
    c' c' |
    b b |
    b b |
    a a |
    %% 10
    d2 d |
    g g |
    g g |
    f f |
    f f |
    e e |
    e e |
    d d |
    g, g, |
    c c |
    %% 20
    c c |
    f, f, |
    fis, fis, |
    aes, aes, |
    g, g, |
    g, g, |
    g, g, |
    g, g, |
    g, g, |
    g, g, |
    %% 30
    g, g, |
    g, g, |
    c, c, |
    
    c,1 |
    c, |
    c,\arpeggio
  } >>

  \bar "|." 
}

%%
%% Bring the two hands toegether
%%   
\score {
  \context PianoStaff <<
    \override PianoStaff.VerticalAlignment #'forced-distance = #11.3
    \set PianoStaff.connectArpeggios = ##t
    \context Staff = "upper" \right
    \context Staff = "lower" \left
  >>

  \midi {
    \tempo 4 = 60
  }
  
  \layout {
    \context {
      \PianoStaff
    }
  }
}

