#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Fa�a um programa que pergunte o pre�o de tr�s produtos e informe qual produto voc� deve comprar, 
sabendo que a decis�o � sempre pelo mais barato.
@author  Anderson Abreu Rabelo
@since   01/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function ExemploWhile()
    Local preco :=0
    Local ncont := 0
    Local barato :=0
    While ncont <> 3
        ncont += ncont
        // or ncont := 1+ ncont
        preco:=Val(FwInputBox("Informe o pre�o do "+cValToChar(ncont)+ " produto: "))
        barato := preco
        loop
        endif
        if (preco < barato )
            Alert("O produto mais barato para comprar �: "+cValToChar(barato))
            exit
        endif
    Enddo // Exitem casos que podemos encontrar somente na finaliza��o somente END , END DO ou Enddo 
Return()

// Quando pergunto para uma vari�vel se ela � do tipo verdadeira, n�o precisa informar o ==.T.  Se for declaro Local logico := .T.
// nNumver +=2 vai somar e atribuir 