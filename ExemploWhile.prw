#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, 
sabendo que a decisão é sempre pelo mais barato.
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
        preco:=Val(FwInputBox("Informe o preço do "+cValToChar(ncont)+ " produto: "))
        barato := preco
        loop
        endif
        if (preco < barato )
            Alert("O produto mais barato para comprar é: "+cValToChar(barato))
            exit
        endif
    Enddo // Exitem casos que podemos encontrar somente na finalização somente END , END DO ou Enddo 
Return()

// Quando pergunto para uma variável se ela é do tipo verdadeira, não precisa informar o ==.T.  Se for declaro Local logico := .T.
// nNumver +=2 vai somar e atribuir 