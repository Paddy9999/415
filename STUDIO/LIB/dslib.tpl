>TYPE     CODE
>NAME     xxxx.b
>CODE     xxxx.cob
>BY
>DATE
>VERSION  1.00
>COMMENT

>MODE     m

>SOURCE

//
// Att g�ra:
// Deklarera globala variabler f�r denna modul
// 
// Exempel:

int giNumber
str gsString


//
// Att g�ra:
// Deklarera funktioner f�r denna modul
// Om funktionen ska exporteras till andra moduler
// l�ggs nyckelordet export f�rst.
// 
// Exempel:


export function lvMyFunction(str sMyString, int iMyInt)
begin
	error("Hall� V�rlden!")
end




