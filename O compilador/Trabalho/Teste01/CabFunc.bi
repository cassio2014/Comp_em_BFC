/'
浜様様様様様様様様様様様様様様様様様様様様様様様様様�
� Arquivo: CadFiv.bi   cabe�alho de fun�oes         �
藩様様様様様様様様様様様様様様様様様様様様様様様様様�'/
declare _
  function NomePrograma( Nome as string) as string

declare _
  function LinhaDeComando(NArgu as integer)as string

/'
浜様様様様様様様様様様様様�
�   Variaveis do Systema  �
藩様様様様様様様様様様様様�'/
dim _Compilador as string = NomePrograma(command(0))
/'
浜様様様様様様様様様様様様様様様様融
� Verifica se tem argumentos       �
藩様様様様様様様様様様様様様様様様夕'/
if __FB_ARGC__ > 1 then 
 LinhaDeComando(__FB_ARGC__)
end if





