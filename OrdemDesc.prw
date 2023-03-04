#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que leia três números e mostre-os em ordem decrescente.
@author  Anderson Abreu Rabelo
@since   02/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function ordemdesc()
    Local num1:=0
    Local num2:=0
    Local num3:=0
    Local descre := 0
   Do while ncont <>1
   ncont+=ncont
   num1:=Val(FwInputBox("Informe o "+cValToChar(ncont)+ " número: "))
   num2:=Val(FwInputBox("Informe o "+cValToChar(ncont)+ " número: "))
   num3:=Val(FwInputBox("Informe o "+cValToChar(ncont)+ " número: "))
   loop
   Endif
   num1 + num2 + num3 + DESCEND(descre)
   Alert("Na ordem decrescente ficou: "+cValToChar(descre)) 
   Enddo
Return()