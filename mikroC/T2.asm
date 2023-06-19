
_Dos:

;T2.c,15 :: 		void Dos(){    //Funcion Do
;T2.c,16 :: 		Sound_Play(261.63,500);
	MOVLW      5
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;T2.c,17 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Dos0:
	DECFSZ     R13+0, 1
	GOTO       L_Dos0
	DECFSZ     R12+0, 1
	GOTO       L_Dos0
	DECFSZ     R11+0, 1
	GOTO       L_Dos0
;T2.c,18 :: 		}
L_end_Dos:
	RETURN
; end of _Dos

_Re:

;T2.c,19 :: 		void Re(){
;T2.c,20 :: 		Sound_Play(293.66,500); //Funcion Re
	MOVLW      37
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;T2.c,21 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Re1:
	DECFSZ     R13+0, 1
	GOTO       L_Re1
	DECFSZ     R12+0, 1
	GOTO       L_Re1
	DECFSZ     R11+0, 1
	GOTO       L_Re1
;T2.c,22 :: 		}
L_end_Re:
	RETURN
; end of _Re

_Mi:

;T2.c,23 :: 		void Mi(){
;T2.c,24 :: 		Sound_Play(329.63,500); //Funcion Mi
	MOVLW      73
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;T2.c,25 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Mi2:
	DECFSZ     R13+0, 1
	GOTO       L_Mi2
	DECFSZ     R12+0, 1
	GOTO       L_Mi2
	DECFSZ     R11+0, 1
	GOTO       L_Mi2
;T2.c,26 :: 		}
L_end_Mi:
	RETURN
; end of _Mi

_Fa:

;T2.c,27 :: 		void Fa(){
;T2.c,28 :: 		Sound_Play(349.23,500); //Funcion Fa
	MOVLW      93
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;T2.c,29 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Fa3:
	DECFSZ     R13+0, 1
	GOTO       L_Fa3
	DECFSZ     R12+0, 1
	GOTO       L_Fa3
	DECFSZ     R11+0, 1
	GOTO       L_Fa3
;T2.c,30 :: 		}
L_end_Fa:
	RETURN
; end of _Fa

_Sol:

;T2.c,31 :: 		void Sol(){
;T2.c,32 :: 		Sound_Play(392.00,500); //Funcion Sol
	MOVLW      136
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;T2.c,33 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Sol4:
	DECFSZ     R13+0, 1
	GOTO       L_Sol4
	DECFSZ     R12+0, 1
	GOTO       L_Sol4
	DECFSZ     R11+0, 1
	GOTO       L_Sol4
;T2.c,34 :: 		}
L_end_Sol:
	RETURN
; end of _Sol

_La:

;T2.c,35 :: 		void La(){
;T2.c,36 :: 		Sound_Play(440.00,500); //Funcion La
	MOVLW      184
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;T2.c,37 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_La5:
	DECFSZ     R13+0, 1
	GOTO       L_La5
	DECFSZ     R12+0, 1
	GOTO       L_La5
	DECFSZ     R11+0, 1
	GOTO       L_La5
;T2.c,38 :: 		}
L_end_La:
	RETURN
; end of _La

_Si:

;T2.c,39 :: 		void Si(){
;T2.c,40 :: 		Sound_Play(493.88,500); //Funcion Si
	MOVLW      237
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;T2.c,41 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Si6:
	DECFSZ     R13+0, 1
	GOTO       L_Si6
	DECFSZ     R12+0, 1
	GOTO       L_Si6
	DECFSZ     R11+0, 1
	GOTO       L_Si6
;T2.c,42 :: 		}
L_end_Si:
	RETURN
; end of _Si

_main:

;T2.c,49 :: 		void main() {
;T2.c,50 :: 		ANSEL = 0;
	CLRF       ANSEL+0
;T2.c,51 :: 		ANSELH = 0;
	CLRF       ANSELH+0
;T2.c,52 :: 		TRISB = 0;
	CLRF       TRISB+0
;T2.c,53 :: 		TRISD = 0;
	CLRF       TRISD+0
;T2.c,54 :: 		Sound_Init(&PORTD,3);
	MOVLW      PORTD+0
	MOVWF      FARG_Sound_Init_snd_port+0
	MOVLW      3
	MOVWF      FARG_Sound_Init_snd_pin+0
	CALL       _Sound_Init+0
;T2.c,55 :: 		Lcd_Init(); //Inicializa la libreria lcd
	CALL       _Lcd_Init+0
;T2.c,56 :: 		while(1){
L_main7:
;T2.c,57 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;T2.c,58 :: 		Lcd_Out(1, 1, frase1);
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      _frase1+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;T2.c,59 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
	NOP
;T2.c,60 :: 		Dos(); Re(); Mi(); Dos();
	CALL       _Dos+0
	CALL       _Re+0
	CALL       _Mi+0
	CALL       _Dos+0
;T2.c,61 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;T2.c,62 :: 		Lcd_Out(1, 1, frase2);
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      _frase2+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;T2.c,63 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
	NOP
;T2.c,64 :: 		Mi(); Fa(); Sol();
	CALL       _Mi+0
	CALL       _Fa+0
	CALL       _Sol+0
;T2.c,65 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;T2.c,66 :: 		Lcd_Out(1, 1, frase3);
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      _frase3+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;T2.c,67 :: 		Lcd_Out(2, 1, frase4);
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      _frase4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;T2.c,68 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
	NOP
;T2.c,69 :: 		Sol(); La(); Sol(); Fa(); Mi(); Dos();
	CALL       _Sol+0
	CALL       _La+0
	CALL       _Sol+0
	CALL       _Fa+0
	CALL       _Mi+0
	CALL       _Dos+0
;T2.c,70 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;T2.c,71 :: 		Lcd_Out(1, 1, frase5);
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      _frase5+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;T2.c,72 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
	NOP
;T2.c,73 :: 		Re(); Sol(); Dos();
	CALL       _Re+0
	CALL       _Sol+0
	CALL       _Dos+0
;T2.c,74 :: 		}
	GOTO       L_main7
;T2.c,75 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
