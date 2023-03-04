#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Fa�a um Programa que leia tr�s n�meros e mostre-os em ordem decrescente.
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
   num1:=Val(FwInputBox("Informe o "+cValToChar(ncont)+ " n�mero: "))
   num2:=Val(FwInputBox("Informe o "+cValToChar(ncont)+ " n�mero: "))
   num3:=Val(FwInputBox("Informe o "+cValToChar(ncont)+ " n�mero: "))
   loop
   Endif
   num1 + num2 + num3 + DESCEND(descre)
   Alert("Na ordem decrescente ficou: "+cValToChar(descre)) 
   Enddo
Return()