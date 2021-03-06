; Finnish.LEX  28-May-2005   R. Yangarber

;;;;;;;;;;; NAME:           COMPRISING SUBLEXICONS:
;           ----            ----------------------
ALTERNATION Begin           NOUN-I NOUN-FR  VERB-I VERB-FR

ALTERNATION NounSuff        CASE    ; NUMBER - not yet handled
ALTERNATION NounSuff-FR     CASE-FR ; NUMBER - not yet handled

ALTERNATION VerbSuff        PERSONNUM    ; TENSE - not yet handled
ALTERNATION VerbSuff-FR     PERSONNUM-FR ; TENSE - not yet handled

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
