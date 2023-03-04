#INCLUDE "totvs.ch"
//Programa que mostra a soma dos 100 primeiros números pares

User Function cempripar()
    Local nnum :=0
    Local nsoma :=0
    Local verd := .T.

    While nnum <= 100
        if verd
            Alert("Vou dar um loop!!")
            verd:= .F.
            LOOP
        ENDIF

        nsoma += nnum
        nnum += 2

        if nnum ==6
            Alert("Estou saindo!!")
            EXIT
            ENDIF
    ENDDO
            Alert("A soma dos 100 primeiros números pares é: "+cValToChar(nsoma))
            Return()
