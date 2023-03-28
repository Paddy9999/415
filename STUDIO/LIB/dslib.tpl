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
// Att göra:
// Deklarera globala variabler för denna modul
// 
// Exempel:

int giNumber
str gsString


//
// Att göra:
// Deklarera funktioner för denna modul
// Om funktionen ska exporteras till andra moduler
// läggs nyckelordet export först.
// 
// Exempel:


export function lvMyFunction(str sMyString, int iMyInt)
begin
	error("Hallå Världen!")
end




