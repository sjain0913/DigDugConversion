;GRAPHB.S
          ORG     $C000                  ;LINE 12
HEXPLO0   DB      $80,$0C,$03
HEXPLO1   DB      $A0,$30,$44
HEXPLO2   DB      $A0,0,$7C
HEXPLO3   DB      $18,0,0
HEXPLO4   DB      0,0,0
HEXPLO5   DB      0,0,0
HEXPLO6   DB      0,0,0
HEXPLO7   DB      8,2,0
DBLZERO   DB      0,0,0
TENK      DB      0,0,0,0,0,0
DIGIT0    DB      0,0
DIGIT1    DB      0,0
DIGIT2    DB      0,0
DIGIT3    DB      0,0
DIGIT4    DB      0,0
DIGIT5    DB      0,0
DIGIT6    DB      0,0
DIGIT7    DB      0,0
DIGIT8    DB      0,0
DIGIT9    DB      0,0
NUMOFHTS  DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0
PERFECT   DB      0,0,0,0,0,0,0,0,0,0
SPECIALG  DB      0,0,0,0,0,0,0,0,0,0,0
BONUS     DB      0,0,0,0,0,0,0,0
LULOGO    DB      $FF,$FF,$FF,$CA,$50,$25,$40,$15,$40,$55,$55,$15,$41
LILOGO    DB      $3F,$FC,$0F,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
RULOGO    DB      $55,$54,$55,$85,$50,$09,$55,$50,$05,$A3,$FF,$FF,$FF
RILOGO    DB      $FF,$FF,$FF,$AA,$AA,$7F,$FF,$FF,$FF,$FF,$F0,$3F,$FF
BULOGO    DB      $00,$CC,$30,$CC,$CC,$C1,$55,$54,$00
BILOGO    DB      0,0,0,0,0,0,0,0,0
LINE      DB      0,0
FIGHTER   DB      0,0,0,0,0,0,0,0,0,0
CAPTD     DB      0,0,0,0,0,0,0,0,0,0,0,0
PONE      DB      0,0
PTWO      DB      0,0
CHLNGING  DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00
PLAYERG   DB      $00,$00,$00,$00,$00,$00,$00,$00,$00,0,0
STAGE     DB      $00,$00,$00,$00,$00,$00,$00
READY     DB      $00,$00,$00,$00,$00,$00,$00,$00
GMEOVER   DB      $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

          ORG     $C100                  ;LINE 11
          DB      0,0,0
          DB      $20,$0C,$0C
          DB      $64,$3D,$7F
          DB      $2A,$3D,$7C
          DB      4,1,$40
          DB      0,1,$40
          DB      0,0,0
          DB      2,$A,0
          DB      0,0,0
          DB      0,0,0,0,0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0
          DB      $00,$00,$00,$29,$40,$25,$40,$15,$68,$15,$55,$15,$68
          DB      $00,$00,$00,$60,$02,$62,$A8,$A0,$00,$A0,$80,$08,$02
          DB      $55,$54,$55,$55,$51,$41,$55,$50,$01,$68,$00,$00,$00
          DB      $82,$00,$02,$AA,$A9,$6A,$08,$09,$80,$09,$00,$00,$00
          DB      $00,$30,$FC,$30,$F0,$C2,$AA,$AA,$00
          DB      0,0,0,0,0,0,0,0,0
          DB      0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$00,0,0
          DB      $00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

          ORG     $C200                  ;LINE 10
          DB      3,0,$C0
          DB      0,0,$30
          DB      $20,$2F,$3F
          DB      $A,$6F,$FF
          DB      $3,$5F,$F0
          DB      1,$51,$F0
          DB      $3,$51,$40
          DB      $02,$8A,0
          DB      0,0,0
          DB      0,0,0,0,0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0
          DB      $00,$00,$00,$5A,$00,$05,$40,$05,$85,$55,$55,$15,$55
          DB      $00,$FF,$FF,$16,$A9,$4A,$AA,$28,$02,$A8,$A8,$2A,$0A
          DB      $55,$54,$95,$55,$50,$55,$55,$50,$00,$A5,$00,$00,$00
          DB      $A2,$A0,$00,$AA,$A5,$6A,$8A,$81,$6A,$54,$FF,$FF,$00
          DB      $00,$00,$00,$00,$00,$02,$AA,$AA,$00
          DB      0,0,0,0,0,0,0,0,0
          DB      0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$00,0,0
          DB      $00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

          ORG     $C300                  ;LINE 9
          DB      0,0,1
          DB      0,$C0,$C3
          DB      $24,$2B,$CF
          DB      $07,$EB,$FF
          DB      $07,$FF,$F4
          DB      7,$F7,$F4
          DB      $07,$F7,$D0
          DB      $0A,$AA,$A8
          DB      0,0,0
          DB      0,0,$20,0,0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0
          DB      $00,$00,$00,$16,$00,$09,$50,$21,$41,$55,$55,$15,$45
          DB      $00,$00,$00,$05,$55,$0A,$AA,$8A,$02,$AA,$AA,$2A,$0A
          DB      $55,$54,$15,$55,$50,$15,$55,$50,$00,$94,$00,$00,$00
          DB      $AA,$A8,$00,$AA,$55,$2A,$AA,$A0,$55,$50,$00,$00,$00
          DB      $0F,$F0,$00,$00,$00,$01,$55,$55,$80
          DB      0,0,0,0,0,0,0,0,0
          DB      0,0
          DB      0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0,0,0,0,0,0,0,0,0
          DB      0,0,0,0
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$00,0,0
          DB      $00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

          ORG     $C400                  ; 8 TH LINE
          DB      $10,0,$30
          DB      $1F,0,$34
          DB      $DF,$03,$F4
          DB      $DF,$AF,$F4
          DB      $1F,$AF,$F4
          DB      $1F,$AB,$D4
          DB      $07,$EB,$D0
          DB      $02,$EA,$A0
          DB      $2A,$02,$A0
          DB      $AA,$2A,$22,$A2,$A2,$A0
          DB      $2A,$00
          DB      $AA,$00
          DB      $AA,$80
          DB      $2A,$00
          DB      $02,$80
          DB      $AA,$00
          DB      $2A,0
          DB      $A0,0
          DB      $2A,0
          DB      $AA,0
          DB      $A0,$82,$A0,$A0,$A2,$A8,$2A,$A2,$8A,$00
          DB      $2A,$0A,$00,$00,$0A,$28,$AA,$0A,$02,$A0
          DB      $A0,$0A,$A8,$A2,$8A,$00,$AA,$82,$A0,$28
          DB      $2A,$0A,$00,$AA,$82,$A0,$AA,$28,$A2,$AA,0
          DB      $AA,$02,$A0,$A0,$82,$A0,$2A,$00
          DB      $00,$00,$00,$05,$82,$09,$50,$10,$50,$55,$55,$15,$41
          DB      $00,$0F,$FF,$C9,$54,$2A,$AA,$AA,$82,$AA,$AA,$AA,$8A
          DB      $55,$54,$35,$55,$80,$05,$55,$50,$82,$50,$00,$00,$00
          DB      $AA,$AA,$28,$A5,$60,$2A,$AA,$A8,$15,$63,$FF,$F0,$00
          DB      $3C,$3C,$0C,$0C,$FC,$0E,$AA,$AA,$80
          DB      0,0,0,0,0,0,0,0,0
          DB      0,0
          DB      $A0,$0A,$A0,$AA,$28,$A0,$A0,$AA,$8A,$28
          DB      $2A,$0A,$28,$A0,$02,$80,$A8,$28,$A2,$AA,$2A,$80
          DB      $AA,0
          DB      $AA,$80
          DB      $2A,$8A,$28,$A2,$8A,$A8,$AA,$8A
          DB      $A8,$A0,$82,$A8,$AA,$28,$20,$AA
          DB      $A0,$0A,$A8,$A2,$82,$A0,$AA,$8A,$28,$2A,0
          DB      $2A,$02,$82,$8A,$0A,$A2,$AA
          DB      $A2,$8A,$A8,$A2,$8A,$A0,$2A,$00
          DB      $2A,$8A,$28,$A2,$8A,$A8,$00,$A8,$02,$02,$AA,$28,$A0

          ORG     $C500                  ; 7 TH LINE
          DB      $C0,0,$C0
          DB      $CE,3,0
          DB      $EE,$22,$10
          DB      $FE,$AA,$50
          DB      $1F,$AA,$50
          DB      $1F,$A9,$50
          DB      $07,$E9,$40
          DB      $02,$EA,0
          DB      $AA,$8A,$A8
          DB      $AA,$AA,$8A,$AA,$AA,$A8
          DB      $AA,$80
          DB      $AA,0
          DB      $AA,$80
          DB      $AA,$80
          DB      $02,$80
          DB      $AA,$80
          DB      $AA,$80
          DB      $A0,$00
          DB      $AA,$80
          DB      $AA,$80
          DB      $A2,$8A,$A8,$A0,$A2,$8A,$2A,$A2,$8A,$00
          DB      $AA,$8A,$00,$00,$0A,$28,$28,$0A,$0A,$28
          DB      $A0,$0A,$A8,$A2,$8A,$00,$AA,$8A,$A8,$28
          DB      $A2,$8A,$00,$AA,$8A,$A8,$28,$28,$A2,$AA,0
          DB      $AA,$8A,$A8,$A2,$8A,$A8,$A2,$80
          DB      $00,$00,$00,$01,$6A,$01,$50,$18,$14,$15,$56,$15,$40
          DB      $00,$00,$00,$28,$58,$2A,$AA,$AA,$A2,$AA,$AA,$AA,$8A
          DB      $55,$58,$01,$55,$50,$01,$55,$60,$A9,$40,$00,$00,$00
          DB      $AA,$AA,$AA,$A8,$00,$2A,$AA,$AA,$25,$28,$00,$00,$00
          DB      $30,$CC,$0C,$0C,$CC,$0C,$55,$55,$60
          DB      0,0,0,0,0,0,0,0,0
          DB      0,0
          DB      $A0,$02,$82,$AA,$28,$A0,$A0,$AA,$8A,$28
          DB      $AA,$8A,$28,$A0,$02,$82,$AA,$28,$A2,$AA,$2A,$A0
          DB      $AA,0
          DB      $AA,$80
          DB      $AA,$8A,$28,$A2,$8A,$A8,$AA,$8A
          DB      $A8,$A2,$8A,$A8,$28,$28,$A2,$AA
          DB      $A0,$0A,$A8,$A2,$82,$A0,$AA,$8A,$28,$A2,$80
          DB      $A2,$82,$82,$8A,$2A,$A2,$AA
          DB      $A2,$8A,$A8,$A2,$8A,$A8,$2A,$00
          DB      $AA,$8A,$28,$A2,$8A,$A8,$02,$AA,$0A,$82,$AA,$28,$A0

          ORG     $C600                  ; 6 TH LINE
          DB      $08,0,$3C
          DB      $08,$C0,$D2
          DB      $E8,$1,$E8
          DB      $FA,$AA,$D8
          DB      $3F,$AA,$D0
          DB      $1F,$6B,$D0
          DB      $1,$6B,$D0
          DB      $2A,$48,$80
          DB      $A2,$8A,$28
          DB      $28,$A2,$8A,$2A,$2A,$28
          DB      $A2,$80
          DB      $28,0
          DB      $2A,0
          DB      $A2,$80
          DB      $AA,$80
          DB      $02,$80
          DB      $A2,$80
          DB      $28,0
          DB      $A2,$80
          DB      $02,$80
          DB      $AA,$8A,$28,$A0,$A2,$8A,$28,$02,$AA,$00
          DB      $A2,$8A,$00,$00,$0A,$28,$28,$0A,$00,$28
          DB      $AA,$0A,$00,$AA,$8A,$00,$A0,$0A,$28,$28
          DB      $02,$8A,$A0,$A0,$0A,$28,$28,$2A,$A2,$80,0
          DB      $A2,$8A,$28,$AA,$8A,$28,$02,$80
          DB      $00,$00,$00,$00,$55,$02,$54,$18,$04,$09,$58,$15,$40
          DB      $00,$03,$FF,$60,$A9,$15,$55,$55,$55,$55,$55,$55,$45
          DB      $25,$60,$00,$25,$50,$00,$95,$80,$55,$00,$00,$00,$00
          DB      $55,$54,$55,$54,$00,$15,$55,$50,$6A,$09,$FF,$C0,$00
          DB      $33,$0C,$0C,$FC,$FC,$FC,$AA,$AA,$A0
          DB      0,0,0,0,0,0,0,0,0
          DB      0,0
          DB      $A0,$02,$82,$82,$28,$A0,$A0,$A0,$0A,$A8
          DB      $A2,$8A,$A8,$AA,$02,$82,$8A,$2A,$A2,$80,$28,$A0
          DB      $28,0
          DB      $A8,0
          DB      $A2,$8A,$28,$AA,$8A,$00,$A0,$0A
          DB      $00,$AA,$8A,$08,$28,$2A,$A2,$82
          DB      $AA,$0A,$00,$AA,$82,$A0,$A0,$0A,$A8,$02,$80
          DB      $02,$82,$82,$AA,$28,$22,$80
          DB      $AA,$8A,$00,$AA,$8A,$28,$2A,$00
          DB      $A0,$8A,$A8,$A2,$8A,$00,$02,$8A,$2A,$A2,$80,$2A,$A0

          ORG     $C700                  ; 5 TH LINE
          DB      $30,0,0
          DB      $30,0,$38
          DB      $FA,$22,$3A
          DB      $FE,$A6,$F8
          DB      $3F,$A6,$F4
          DB      $4,$57,$F4
          DB      $0,$57,$D0
          DB      $A,$21,$80
          DB      $A2,$8A,$28
          DB      $28,$A2,$8A,$2A,$2A,$28
          DB      $A2,$80
          DB      $28,0
          DB      $0A,$80
          DB      $0A,$80
          DB      $A0,$80
          DB      $AA,$80
          DB      $A2,$80
          DB      $28,0
          DB      $A2,$80
          DB      $2A,$80
          DB      $AA,$8A,$28,$AA,$A2,$A8,$2A,$82,$A8,$00
          DB      $A2,$8A,$A0,$00,$0A,$A8,$28,$0A,$02,$A8
          DB      $AA,$8A,$A0,$AA,$0A,$A0,$AA,$0A,$00,$28
          DB      $2A,$8A,$A8,$AA,$0A,$00,$28,$2A,$A2,$80,0
          DB      $AA,$0A,$28,$AA,$8A,$28,$2A,$80
          DB      $00,$00,$00,$00,$96,$00,$54,$14,$00,$00,$00,$15,$40
          DB      $00,$00,$00,$18,$A9,$2A,$A2,$AA,$AA,$AA,$AA,$2A,$8A
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$96,$00,$00,$00,$00
          DB      $AA,$A8,$AA,$AA,$00,$2A,$AA,$A0,$6A,$24,$00,$00,$00
          DB      $33,$0C,$0C,$CC,$CC,$CC,$28,$AA,$A0
          DB      0,0,0,0,0,0,0,0,0
          DB      0,0
          DB      $AA,$02,$82,$8A,$2A,$A0,$A0,$AA,$0A,$A0
          DB      $A0,$0A,$A8,$AA,$82,$82,$8A,$2A,$82,$A8,$28,$A0
          DB      $28,0
          DB      $2A,0
          DB      $A2,$8A,$A8,$AA,$8A,$00,$A0,$0A
          DB      $A0,$AA,$8A,$28,$28,$2A,$A2,$8A
          DB      $AA,$8A,$00,$AA,$8A,$A8,$AA,$0A,$A0,$2A,$80
          DB      $2A,$82,$82,$AA,$28,$A2,$A8
          DB      $AA,$0A,$A0,$AA,$8A,$28,$AA,$80
          DB      $A2,$8A,$A8,$A2,$8A,$A0,$02,$8A,$28,$A2,$A8,$2A,$80

          ORG     $C800                  ; 4 TH LINE
          DB      0,0,2
          DB      $20,2,2
          DB      $2B,$A0,$3A
          DB      $2B,$A9,$FA
          DB      $7,$A9,$F4
          DB      0,$A9,$D4
          DB      0,1,$40
          DB      2,$A0,$20
          DB      $A2,$8A,$28
          DB      $28,$A2,$8A,$2A,$2A,$28
          DB      $A2,$80
          DB      $28,0
          DB      $A2,$80
          DB      $0A,$80
          DB      $28,$80
          DB      $AA,0
          DB      $AA,$00
          DB      $0A,0
          DB      $2A,$00
          DB      $A2,$80
          DB      $AA,$8A,$28,$AA,$A2,$8A,$2A,$82,$8A,$00
          DB      $A2,$8A,$A0,$00,$0A,$A8,$28,$0A,$0A,$A0
          DB      $A2,$8A,$A0,$A2,$8A,$A0,$AA,$0A,$00,$28
          DB      $AA,$0A,$28,$AA,$0A,$00,$28,$28,$A2,$80,0
          DB      $AA,$8A,$28,$AA,$8A,$28,$AA,$00
          DB      $00,$00,$00,$00,$94,$00,$95,$16,$00,$00,$00,$15,$40
          DB      $00,$0F,$FF,$C6,$A5,$2A,$80,$AA,$AA,$AA,$AA,$2A,$8A
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$16,$80,$00,$00,$00
          DB      $AA,$A8,$AA,$AA,$80,$2A,$AA,$A0,$5A,$93,$FF,$F0,$00
          DB      $30,$CC,$0C,$FC,$FC,$CC,$05,$15,$58
          DB      $00,$00,$00,$00,$00,$0A,$80,$00,$00
          DB      0,0
          DB      $AA,$02,$82,$80,$2A,$A0,$A0,$AA,$0A,$28
          DB      $A0,$0A,$28,$A2,$82,$82,$8A,$28,$A2,$A8,$28,$A0
          DB      $28,$00
          DB      $0A,$80
          DB      $A0,$0A,$A8,$A2,$8A,$00,$A0,$0A
          DB      $A0,$AA,$8A,$00,$28,$2A,$A2,$80
          DB      $A2,$8A,$00,$A2,$8A,$A8,$AA,$0A,$28,$AA,0
          DB      $AA,$02,$82,$8A,$28,$02,$A8
          DB      $A2,$8A,$A0,$A2,$8A,$28,$AA,$80
          DB      $A0,$0A,$28,$AA,$8A,$A0,$02,$8A,$28,$A2,$A8,$28,$A0

          ORG     $C900                  ; THIRD LINE
          DB      $40,$C,$C
          DB      0,$C,$C
          DB      2,$AC,$FE
          DB      2,$AF,$FE
          DB      0,$2F,$F0
          DB      0,$2F,0
          DB      0,0,0
          DB      8,$20,0
          DB      $A2,$8A,$28
          DB      $A8,$A2,$8A,$2A,$2A,$28
          DB      $A2,$80
          DB      $A8,0
          DB      $A2,$80
          DB      $A2,$80
          DB      $0A,$80
          DB      $A0,0
          DB      $A0,0
          DB      $0A,0
          DB      $A2,$80
          DB      $A2,$80
          DB      $AA,$8A,$28,$AA,$A2,$8A,$28,$02,$8A,$00
          DB      $A2,$8A,$00,$00,$0A,$28,$28,$0A,$0A,$00
          DB      $A2,$8A,$00,$A2,$8A,$00,$A0,$0A,$28,$28
          DB      $A0,$0A,$28,$A0,$0A,$28,$28,$28,$A2,$80,0
          DB      $A2,$8A,$28,$AA,$8A,$28,$A0,$00
          DB      $00,$00,$00,$02,$98,$00,$15,$56,$00,$00,$00,$25,$40
          DB      $00,$00,$00,$01,$A6,$15,$40,$05,$54,$55,$15,$15,$41
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$26,$80,$00,$00,$00
          DB      $54,$54,$55,$55,$40,$05,$51,$50,$9A,$40,$00,$00,$00
          DB      $3C,$3C,$00,$00,$00,$00,$0A,$2A,$A8
          DB      $00,$CC,$30,$CC,$CC,$CA,$A8,$00,$00
          DB      0,0
          DB      $A0,$02,$82,$8A,$28,$A0,$A0,$A0,$0A,$28
          DB      $A2,$8A,$28,$A2,$82,$82,$8A,$28,$A2,$80,$28,$A0
          DB      $28,0
          DB      $A2,$80
          DB      $A2,$8A,$28,$A2,$8A,$00,$A0,$0A
          DB      $00,$AA,$8A,$28,$28,$2A,$A2,$8A
          DB      $A2,$8A,$00,$A2,$8A,$28,$A0,$0A,$28,$A0,0
          DB      $A0,$02,$82,$8A,$28,$A2,$80
          DB      $A2,$8A,$00,$A2,$8A,$28,$A2,$80
          DB      $A2,$8A,$28,$AA,$8A,$00,$02,$8A,$28,$A2,$80,$28,$A0

          ORG     $CA00                  ; SECOND LINE
          DB      0,0,0
          DB      2,0,0
          DB      2,$63,$FF
          DB      0,$83,$FC
          DB      $4,3,$C0
          DB      0,0,0
          DB      0,0,0
          DB      0,0,0
          DB      $AA,$8A,$A8
          DB      $A8,$AA,$8A,$AA,$AA,$A8
          DB      $AA,$80
          DB      $A8,0
          DB      $AA,$80
          DB      $AA,$80
          DB      $0A,$80
          DB      $AA,$80
          DB      $AA,$80
          DB      $AA,$80
          DB      $AA,$80
          DB      $AA,$80
          DB      $A2,$8A,$28,$A0,$A2,$AA,$2A,$A2,$AA,$00
          DB      $AA,$8A,$A8,$00,$0A,$28,$28,$2A,$8A,$28
          DB      $AA,$8A,$A8,$AA,$8A,$A8,$AA,$8A,$A8,$AA
          DB      $A2,$8A,$A8,$AA,$8A,$A8,$28,$2A,$A2,$80,0
          DB      $AA,$8A,$A8,$A2,$8A,$28,$A2,$80
          DB      $00,$00,$00,$2A,$50,$00,$05,$55,$00,$00,$00,$05,$40
          DB      $00,$FF,$FF,$F2,$A4,$2A,$80,$0A,$A0,$AA,$2A,$2A,$82
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$05,$A8,$00,$00,$00
          DB      $A8,$A8,$AA,$2A,$A0,$0A,$A2,$A0,$1A,$8F,$FF,$FF,$00
          DB      $0F,$F0,$00,$00,$00,$00,$02,$AA,$A4
          DB      $00,$FC,$30,$FC,$F0,$CA,$AA,$80,$00
          DB      0,0
          DB      $AA,$82,$82,$AA,$28,$A2,$A8,$AA,$8A,$A8
          DB      $AA,$8A,$A8,$AA,$8A,$A2,$8A,$2A,$A2,$AA,$2A,$A0
          DB      $A8,0
          DB      $AA,$80
          DB      $AA,$8A,$28,$AA,$8A,$00,$A0,$0A
          DB      $A8,$A2,$8A,$A8,$28,$28,$A2,$AA
          DB      $AA,$8A,$00,$AA,$8A,$28,$AA,$8A,$28,$A2,$80
          DB      $A2,$8A,$A2,$AA,$2A,$A2,$AA
          DB      $AA,$8A,$A8,$AA,$8A,$A8,$A2,$80
          DB      $AA,$8A,$A8,$AA,$8A,$A8,$02,$AA,$28,$A2,$AA,$2A,$A0

          ORG     $CB00                  ;FIRST LINE
          DB      7,0,3
          DB      7,$80,$CF
          DB      0,$80,$FC
          DB      $10,0,$F0
          DB      0,0,0
          DB      0,0,0
          DB      0,0,0
          DB      0,0,0
          DB      $2A,$02,$A0
          DB      $28,$2A,$02,$A2,$A2,$A0
          DB      $2A,0
          DB      $28,0
          DB      $2A,0
          DB      $2A,0
          DB      $02,$80
          DB      $AA,$80
          DB      $2A,$80
          DB      $AA,$80
          DB      $2A,0
          DB      $2A,0
          DB      $82,$8A,$28,$80,$22,$A8,$2A,$A2,$A8,$00
          DB      $2A,$0A,$A8,$00,$0A,$28,$AA,$2A,$82,$A0
          DB      $AA,$0A,$A8,$AA,$0A,$A8,$AA,$82,$A0,$AA
          DB      $2A,$0A,$A0,$AA,$82,$A0,$AA,$0A,$82,$80,0
          DB      $AA,$02,$A0,$82,$8A,$28,$2A,$00
          DB      $00,$00,$2A,$A5,$40,$00,$02,$54,$00,$00,$00,$09,$80
          DB      $00,$00,$00,$02,$98,$15,$40,$05,$60,$55,$15,$15,$41
          DB      $00,$00,$00,$00,$00,$00,$00,$00,$01,$5A,$A8,$00,$00
          DB      $54,$54,$56,$05,$50,$05,$51,$50,$26,$80,$00,$00,$00
          DB      $00,$00,$00,$00,$00,$00,$0A,$AA,$A4
          DB      $00,$CC,$30,$CC,$CC,$CA,$AA,$A0,$00
          DB      $FF,$FF
          DB      $AA,$8A,$A0,$A8,$28,$A2,$A8,$AA,$8A,$A0
          DB      $2A,$02,$A0,$AA,$0A,$A2,$8A,$2A,$82,$AA,$2A,$80
          DB      $28,$00
          DB      $2A,$00
          DB      $2A,$0A,$28,$2A,$0A,$00,$A0,$0A
          DB      $A8,$82,$82,$A0,$AA,$20,$A0,$A8
          DB      $AA,$0A,$00,$2A,$0A,$28,$AA,$8A,$A0,$2A,$00
          DB      $2A,$0A,$A0,$A8,$0A,$82,$AA
          DB      $AA,$0A,$A8,$2A,$0A,$A0,$A2,$80
          DB      $2A,$02,$A0,$A2,$8A,$A8,$00,$A8,$28,$A2,$AA,$2A,$80

