/'  caracteres em OEM
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
�                                                          �
�  Projeto:comoc.exe                                       �
�                                                          �
�  Compilador simples                                      �
�  Na Linguagem freeBasic                                  �
�                                                          �
�     versao         : 1.000.00                            �
�     Data Inicio    : 26-07-2020                          �
�     Data Altera�ao : 28-07-2020                          �
�     Autor          : Cassio Butrico                      �
�     e-mail         : cassio_butrico@hotmail.com          �
�                                                          �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕'/



#include  "CabFunc.bi"


dim  as string  Programa, Versao
dim  as integer n_arg, i

Programa = NomePrograma(command(0))
Versao   = "V1.000.0"
n_arg    = __FB_ARGC__ ' Numero de argumentos


for i = 1 to N_arg

    Select Case command(i)
        Case "-h"
            cls
            print
            print "   Programa ";Programa;" : ";Versao
            print "   Copyright (C) 2020 , escrito por Cassio Butridco"
            print
            print "Use:"
            print "      ";Programa;" [<opcao>...]"
            print "      ";Programa;" [<opcao>...] <arquivo>..."
            print
            print "Onde:"
            print "<arquivo>     Arquivo Fonte."
            print
            print "<opcao>:"
            print "-h            Mosta Help."
            print "-v            Mostra a Versao do Programa."
            exit for
        Case "-v"
            cls
            print
            print "   Programa ";Programa;" : ";Versao
            print "   Copyright (C) 2020 , escrito por Cassio Butridco"
            exit for
        Case Else
            cls
            print
            print "Use:"
            print "      ";Programa;" [<opcao>...]"
            print "      ";Programa;" [<opcao>...] <arquivo>..."
            exit for
    End Select
next

Print
Print "Pressione qualquer tecla para continuar. . ..";
Sleep
cls
end 