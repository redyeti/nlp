;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Date: Mon Jul  6 01:50:50 EDT 2005
;; Roman:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Noun inflection class I:
;;

;; Nominative
\lf  0
\lx  NOMINATIVE
\alt End
\gl  +Nom


;; Genitive
\lf  +n
\lx  OBLIQUE
\alt End
\gl  +Gen


;; Inessive
\lf  +ssa
\lx  OBLIQUE
\alt End
;; remove all features:
;; \fea in
\gl  +Ine


;; Adessive
\lf  +lla
\lx  OBLIQUE
\alt End
;; \fea on at
\gl  +Ade


;; Allative
\lf  +lle
\lx  OBLIQUE
\alt End
;; \fea onto
\gl  +All


;; Elative
\lf  +sta
\lx  OBLIQUE
\alt End
;; \fea out-of from-within
\gl  +Ela


;; Ablative
\lf  +lta
\lx  OBLIQUE
\alt End
;; \fea from
\gl  +Abl


;; Essive
\lf  +na
\lx  OBLIQUE
\alt End
\gl  +Ess


;; Translative
\lf  +ksi
\lx  OBLIQUE
\alt End
\gl  +Tra


;; Illative
\lf  +Vn
\lx  OBLIQUE
\alt End
\gl  +Ill

;; Partitive
\lf  +Ta
\lx  OBLIQUE
\alt End
\gl  +Part


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 11

; for nouns of class NIVEL/EN

\lf +e
\lx STEM-E
\alt Oblique
\gl +Sg


; for nouns of class NAI/NEN/SEN

\lf +nen
\lx NOMINATIVE-NEN
\alt End
\gl +Sg.Nom


\lf +se
\lx STEM-SE
\alt Oblique
\gl +Sg

; for nouns of class PUHELI/N/MEN
\lf +n
\lx NOMINATIVE-N
\alt End
\gl +Sg.Nom

\lf +me
\lx STEM-ME
\alt Oblique
\gl +Sg

; for nouns of class VALA/S/V
\lf +s
\lx NOMINATIVE-S
\alt End
\gl +Sg.Nom

\lf +V
\lx STEM-V
\alt Oblique
\gl +Sg

; for nouns of class KYSYMY(K)S/EN

\lf +E
\lx STEM-X
\alt Oblique
\gl +Sg
