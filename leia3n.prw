#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Fa�a um Programa que leia tr�s n�meros e mostre o maior e o menor deles.
@author  Anderson Abreu Rabelo
@since   02/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function leia3n()
    Local num:=0
    Local ncont:=0
    Local maior, menor :=0
    Do While ncont <>3
     num:=Val(FwInputBox("Informe o primeiro "+cValToChar(ncont)+ " n�mero: "))
     num:= maior
     num:= menor
        Loop
        endif
        If (num> maior) .And. (num<menor)
        Alert("O maior n�mero �: "+cValToChar(maior);
        +Chr(10)+ "O menor n�mero �: "+cValToChar(menor)) 
        endif
    Enddo
Return()