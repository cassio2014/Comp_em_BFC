#include  "CabFunc.bi"
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

dim shared Olhar as integer 


public sub nextChar

 olhar = getkey
 
end sub

public sub init

    nextChar
    
end sub


Function Main() as integer    
    
       init
   
   return 0
end function

Fim