; langages/machine/P0001.asm
; Programme 0001 — Transfert de registre
; Pseudo-Assembleur

MOV A, 5       ; Place la valeur 5 dans le registre A
MOV B, A       ; Copie la valeur de A dans le registre B
OUT B          ; Envoie la valeur de B en sortie (console ou port)
HLT            ; Fin du programme