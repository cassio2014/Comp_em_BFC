/'caracteres em OEM
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� Arquivo: CadFiv.bi   cabe�alho de fun�oes               �
麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� Variaveis, fun�oes e rotinas                            �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
' ===>  LCAG - Argumentos para a Linha de Comando 
type LCAG
    AG01 as string * 2 '1� argumento  2 letras
    AG02 as string     '2� argumentro string com o nome
end type

dim shared as string Versao 
dim shared as string _Compilador
dim SHARED AS LCAG   _LC
/'
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�   Declara�oes estao aqui.                               �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
'==> fun�oes
declare Function principal as integer
declare function NomePrograma(Nome as string) as string
declare function Enumero(Letras as string) as boolean  
'==> Subrotinas
declare sub Pausa 
declare sub Fim
/' 
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� Inicializa�ao e atribui�ao iniciais                     �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
_Compilador = NomePrograma(command(0))
Versao = "v1.000.1"
/' 
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� #Include arquivos aqui                                  �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
#include "funcoes.inc"
#include "Subrotinas.inc"





