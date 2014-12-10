; Finnish.LEX  28-May-2005   R. Yangarber

;;;;;;;;;;; NAME:           COMPRISING SUBLEXICONS:
;           ----            ----------------------
ALTERNATION Begin           NOUN-I  NOUN-E NOUN-N  NOUN-NEN VERB-I ;; deleted: NOUN-S

ALTERNATION NounSuff        NOMINATIVE PLURAL OBLIQUE    
ALTERNATION NounPl	    NOMINATIVE OBLIQUE
ALTERNATION Oblique         OBLIQUE               ; NUMBER - not yet handled

ALTERNATION NounStemE       NOMINATIVE STEM-E     ; NUMBER - not yet handled
ALTERNATION NounStemNen     NOMINATIVE-NEN  STEM-SE    ; NUMBER - not yet handled
ALTERNATION NounStemN       NOMINATIVE-N  STEM-ME    ; NUMBER - not yet handled
ALTERNATION NounStemX       NOMINATIVE  STEM-X   ; NUMBER - not yet handled
ALTERNATION NounStemV       NOMINATIVE-S  STEM-V    ; NUMBER - not yet handled
                            
ALTERNATION VerbSuff        CAUSATIVE PERSONNUM    ; TENSE - not yet handled

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
