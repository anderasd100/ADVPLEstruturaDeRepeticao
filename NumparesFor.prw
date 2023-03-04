#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estudo Estrutura FOR
@author  ANDERSON ABREU RABELO
@since   04/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function exemplofor()
    Local ncont :=0
    Local nsomar:=0
    
For ncont :=0 To 10 Step 2
     nsomar += ncont
     NEXT

     Alert("A soma dos 100 primeiros números pares são: "+cValToChar(nsomar))
Return(NIL)
