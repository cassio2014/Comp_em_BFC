/'
   CsrLin = linha atual
   pos    = coluna atual

'/
dim  as integer Ci, Cf, L
cls
?"浜様様様様様様様様様様様様様様様様�"
?"�  CsrLin = linha atual           �"
?"�  pos    = coluna atual          �"
?"藩様様様様様様様様様様様様様様様様�"
print "==> L  = Linha"
print "==> Ci = Coluna Inicial"
print "==> Cf = Coluna Final"
print "( L, Ci -> Cf)"
locate 10,18
Ci=pos
L=CsrLin
Print "posi�ao atual:";
Cf=pos
locate L,1
print "(";L;",";Ci;" ->";Cf;")"
locate L,Cf

sleep
