/'  caracteres em OEM
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
�                                                          �
�  Projeto:comoc.exe                                       �
�                                                          �
�  Compilador simples                                      �
�  Na Linguagem freeBasic                                  �
�                                                          �
�     versao         : 1.000.1                             �
�     Data Inicio    : 26-07-2020                          �
�     Data Altera�ao : 30-07-2020                          �
�     Autor          : Cassio Butrico                      �
�     e-mail         : cassio_butrico@hotmail.com          �
�                                                          �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕'/
'様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
#include  "CabFunc.bi" 
'様様様様様様様様様様様様様様様様様様様様様様様様様様様様様

dim shared Olhar as string * 1 

declare sub init
declare sub nextChar
declare sub erros (x as string)
declare sub esperado(x as string)


public sub init
    nextChar
end sub

public sub nextChar
    olhar = PegaLetra 
end sub

public sub erros(ero as string)
    print"erro ";ero
end sub

public sub esperado(x as string)
    
end sub




Function Main as integer    
    print
    print "=> programa ";_Compilador;" Versao: ";Versao
    print "   Primeiro teste...."
    init()
    return 0
end function
cls
main
Fim
