/' caracteres em OEM
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� Arquivo:Subrotinas.inc ,cabe�alho das Rotinas           �
麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� - sub ===> pausa - interompe e mopstra uma mensagem     �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
Public sub Pausa()
    Print
    Print "Pressione qualquer tecla para continuar. . ..";
    Sleep
    print:print
end sub
/'
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
� - SUB ===> Fim()  - rotina de final de programa         �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様�'/
public sub fim()
    dim x as integer = principal()
  '  Pausa
  if x <> 0 then
      print
      print "erro = ";x
      pausa
      end x
  end if
end sub