/'caracteres em OEM
浜様様様様様様様様様様様様様様様様様様様様様様様様様�
� Arquivo: CadFiv.bi   cabe�alho de fun�oes         �
藩様様様様様様様様様様様様様様様様様様様様様様様様様�
浜様様様様様様様様様様様様様様様様様様様融
� Variaveis fun�oes e rotinas            �
藩様様様様様様様様様様様様様様様様様様様夕'/
' ===>  LCAG Argumentos para a Linha de Comando 
type LCAG
    AG01 as string * 2
    AG02 as string
end type


'==> _Compilador = Nome do Programa
dim shared as string _Compilador
dim SHARED AS LCAG   _LC

/'
浜様様様様様様様様様様様様様様様様様様様様様様様様様�
�   Declara�oes estao aqui.                         �
藩様様様様様様様様様様様様様様様様様様様様様様様様様�'/
declare Function Main as integer
declare function NomePrograma(Nome as string) as string
declare sub Pausa 
declare sub Fim
/' 
浜様様様様様様様様様様様様様様様様様様様様様様様様様�
� #Include arquivos aqui                            �
藩様様様様様様様様様様様様様様様様様様様様様様様様様�'/
#include "funcoes.inc"
#include "Subrotinas.inc"

/' 
浜様様様様様様様様様様様様様様様様様様様様様様様様様�
� Inicializa�ao e atribui�ao iniciais               �
藩様様様様様様様様様様様様様様様様様様様様様様様様様�'/
_Compilador = NomePrograma(command(0))
