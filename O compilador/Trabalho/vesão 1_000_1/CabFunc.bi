/'caracteres em OEM
浜様様様様様様様様様様様様様様様様様様様様様様様様様�
� Arquivo: CadFiv.bi   cabe�alho de fun�oes         �
藩様様様様様様様様様様様様様様様様様様様様様様様様様�
浜様様様様様様様様様様様様様様様様様様様融
� Variaveis fun�oes e rotinas            �
藩様様様様様様様様様様様様様様様様様様様夕'/
' ===>  _LC_ Type para a Linha de Comando 
type _LC_ 
    Arg01 as string *2
    arg02 as string
end type
/'
===> LC contem :
     LC.ARG01 = 2 Caracteres 
     LC.ARG02 = <Arquivo>.coc
'/
dim shared as _LC_ LC


'==> _Compilador = Nome do Programa
dim shared as string _Compilador
/'
浜様様様様様様様様様様様様様様様様様様様様様様様様様�
�   Declara�oes estao aqui.                         �
藩様様様様様様様様様様様様様様様様様様様様様様様様様�'/
declare Function Main() as integer
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
_Compilador= NomePrograma(command(0))
