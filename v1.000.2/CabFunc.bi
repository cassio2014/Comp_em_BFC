/'caracteres em OEM
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� Arquivo: CadFiv.bi   cabe�alho de fun�oes               �
麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� Variaveis, fun�oes e rotinas                            �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/

dim shared Indice as integer = 0
dim shared Ldigitada as string ' Linha de comandos figitadas
dim shared as string versao 
dim shared as string _compilador

/'
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�   Declara�oes estao aqui.                               �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
'==> fun�oes
declare Function principal() as integer
declare function NomePrograma(Nome as string) as string
declare function Enumero(Letras as string) as boolean  
declare function Ealfanum(Caracter as string) as boolean 
declare function Ealfa(Caracter as string) as boolean
'==> Subrotinas
declare sub Pausa()
declare sub Fim()
/' 
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� Inicializa�ao e atribui�ao iniciais                     �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
_Compilador = NomePrograma(command(0))
/' 
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� #Include arquivos aqui                                  �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
#include "funcoes.inc"
#include "Subrotinas.inc"



