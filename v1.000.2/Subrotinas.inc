/' caracteres em OEM
���������������������������������������������������������ͻ
� Arquivo:Subrotinas.inc ,cabe�alho das Rotinas           �
���������������������������������������������������������͹
� - sub ===> pausa - interompe e mopstra uma mensagem     �
���������������������������������������������������������ͼ'/
Public sub Pausa()
    Print
    Print "Pressione qualquer tecla para continuar. . ..";
    Sleep
    print:print
end sub
/'
���������������������������������������������������������ͻ
� - SUB ===> Fim()  - rotina de final de programa         �
���������������������������������������������������������ͼ'/
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