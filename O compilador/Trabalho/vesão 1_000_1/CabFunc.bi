/'
浜様様様様様様様様様様様様様様様様様様様様様様様様様�
� Arquivo: CadFiv.bi   cabe�alho de fun�oes         �
藩様様様様様様様様様様様様様様様様様様様様様様様様様�'/
dim shared as string _Compilador, _LC
#include "funcoes.inc"
#include "Subrotinas.inc"
/'
浜様様様様様様様様様様様様様様様様様様様融
�   Variaveis do Systema                 �
藩様様様様様様様様様様様様様様様様様様様夕'/
_Compilador= NomePrograma(command(0))
_LC = " "
/'
浜様様様様様様様様様様様様様様様様様様様融
� Verifica se tem argumentos             �
藩様様様様様様様様様様様様様様様様様様様夕'/

_LC =  LinhaDeComando(__FB_ARGC__)
if _LC <> "-r" then
    Print
    Print "Pressione qualquer tecla para continuar. . ..";
    Sleep
    cls
end if





