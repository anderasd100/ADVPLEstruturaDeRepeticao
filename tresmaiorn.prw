#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Fa�a um Programa que leia tr�s n�meros e mostre o maior deles.
@author Anderson Abreu Rabelo
@since   02/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function tresmaiorn()
    Local n3:= 0
    Local ncont :=0
    Local maior :=0
    Do While ncont <>3
    ncont:= 1+ncont
        n3:=Val(FwInputBox("Informe o "+cValToChar(ncont)+ " n�mero: "))
        maior:= n3
        loop
        endif
          if (n3>maior)
          Alert("O maior n�mero �: "+cValToChar(maior))
          endif
    Enddo
Return()
