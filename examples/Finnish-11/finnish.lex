; Finnish.LEX  28-May-2005   R. Yangarber

;;;;;;;;;;; NAME:           COMPRISING SUBLEXICONS:
;           ----            ----------------------
ALTERNATION Begin           NOUN-I  NOUN-E  NOUN-NEN  VERB-I

ALTERNATION NounSuff        NOMINATIVE OBLIQUE    ; NUMBER - not yet handled
ALTERNATION Oblique         OBLIQUE               ; NUMBER - not yet handled

ALTERNATION NounStemE       NOMINATIVE STEM-E     ; NUMBER - not yet handled
ALTERNATION NounStemNen     NOMINATIVE-NEN  STEM-SE    ; NUMBER - not yet handled
                            
ALTERNATION VerbSuff        PERSONNUM    ; TENSE - not yet handled

ALTERNATION End		    FINAL

FIELDCODE lf  U
FIELDCODE lx  L
FIELDCODE alt A
FIELDCODE fea F
FIELDCODE gl  G

INCLUDE entries.lex
INCLUDE noun.lex
INCLUDE noun-infl.lex
INCLUDE verb.lex
INCLUDE verb-infl.lex

END
