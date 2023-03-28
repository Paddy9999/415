*define incr($1) = ($1+1->$1)
*define decr($1) = ($1-1->$1)

*define PTC_LOG_DETAILED	 	= 1
*define PTC_LOG_STD 				= 3
*define PTC_LOG_ERROR 			= 7


//defines för snabbsök
*define EDFIND_SUP			= "L"	//Leverantörer
*define EDFIND_CUST			= "K"	//Kunder
*define EDFIND_COMPANY	 	= "F" //Företag - både kunder och leverantörer
*define EDFIND_RENT			= "H"	//Artiklar Uthyrning

*define EDFINDSKIP			= false->C0	//Posten tas inte med. Kan användas i efX_evaluate


//defines för lsDsCheckDig,lbDsCheckDig,lsDsCheckDigAdd
*define CHECKDIG_10MODUL21 = 1
*define CHECKDIG_10MODUL31 = 2
*define CHECKDIG_10MODUL49 = 3
*define CHECKDIG_11MODUL   = 4
*define CHECKDIG_36MODUL   = 5


// Menyval för dropdownmenyer

*define BRC_PROJ_CHANGE_CUST			= 1410
*define BRC_PROJ_CHANGE_TYPE			= 1411
*define BRC_PROJ_CHANGE_WEEK			= 1412
*define BRC_PROJ_DIARY					= 1413
*define BRC_PROJ_DELIVPLAN				= 1414
*define BRC_PROJ_REPLACE_DELIV		= 1415
*define BRC_PROJ_CHANGE_CURR			= 1416

*define BRC_PROJ_CHANGE_STATUS		= 1420
*define BRC_PROJ_EXT_SERVICE			= 1421
*define BRC_PROJ_READY_REPORT			= 1422
*define BRC_PROJ_COST_PROPOSAL		= 1423
*define BRC_PROJ_METER_READING		= 1424
*define BRC_PROJ_DIVIDE_PAYMENT		= 1425
*define BRC_PROJ_DELIVER_ORDER		= 1426

*define BRC_PROJ_NEW_ACTIVITY			= 1427
*define BRC_PROJ_RESOURCE_EDIT		= 1428
*define BRC_PROJ_ANNOUNCEMENT			= 1429

*define BRC_PROJ_HOUSEWORK				= 1430
*define BRC_PROJ_CALCULATE				= 1431
*define BRC_PROJ_SPECIALRULES			= 1432
*define BRC_PROJ_KONFIGURATOR			= 1433
*define BRC_PROJ_REQUEST				= 1434
*define BRC_PROJ_BONUSCARD				= 1435
*define BRC_PROJ_ACONTOPLAN			= 1436
*define BRC_PROJ_WORD					= 1437

*define BRC_PROJ_ACTIVITYCENTRAL	= 1438
*define BRC_PROJ_PRINT_INVOICE	= 1439
*define BRC_PROJ_PRINT_FORMS		= 1440
*define BRC_PROJ_ACONTODEDUCTION	= 1441

*define BRC_PROJ_PRINT_OERK		= 1442
*define BRC_PROJ_SHOW_HEAD			= 1443
*define BRC_PROJ_HEAD_TEXT			= 1444
*define BRC_PROJ_GET_OFFER			= 1445

*define BRC_PROJ_PAY					= 1446
*define BRC_PROJ_DEBIT				= 1447
*define BRC_PROJ_DEPOSIT			= 1448
*define BRC_PROJ_DELIVER			= 1449
*define BRC_PROJ_RETURN				= 1450


// Verktygsknappar för menyrad
*define MC_HELP					= 1007
*define MC_DESK					= 1010
*define MC_ACTIVITY			= 1015
*define MC_MESSAGE			= 1016

*define MC_HOTCEFI			= 1020
*define MC_HOTCELA			= 1021
*define MC_HOTCELI			= 1022
*define MC_HOTCEPO			= 1023
*define MC_HOTCEPE			= 1024
*define MC_HOTCEKO			= 1025
*define MC_HOTCEMP			= 1026
*define MC_HOTCEMT			= 1027
*define MC_HOTCEMR			= 1028
*define MC_HOTCELF			= 1029
*define MC_HOTCEPG			= 1030
*define MC_HOTCEIK			= 1031
*define MC_HOTCEIN			= 1032
*define MC_HOTCESE			= 1033

*define MC_PIN					= 2001
*define MC_FIRST				= 2002
*define MC_LAST					= 2003
*define MC_PREVIOUS			= 2004
*define MC_NEXT					= 2005
*define MC_NOTEPAD			= 2007
*define MC_INFO					= 2008
*define MC_SAVE					= 2009
*define MC_ADDFAVORITE	= 2010
*define MC_DELETE				= 2011
*define MC_PREVIEW			= 2012
*define MC_PRINT				= 2013
*define MC_DELFAVORITE	= 2014
*define MC_DELQUEUE			= 2015
*define MC_ADDLISTGROUP	= 2016
*define MC_DELLISTGROUP	= 2017
*define MC_MACRO				= 2018
*define MC_GRAPH				= 2022
*define MC_ADDDESK			= 2023
*define MC_WWW					= 2024
*define MC_MAP					= 2025
*define MC_OPEN					= 2026
*define MC_NEW					= 2027
*define MC_FASTSEEK			= 2028
*define MC_RELOAD				= 2029
*define MC_FASTSEEK2		= 2030
*define MC_TEXTVIEW			= 2031
*define MC_TIMER				= 2032
*define MC_PRINT_LABEL	= 2034
*define MC_UP						= 2036
*define MC_DOWN					= 2037

//För DSACALL
*define DSC_FUNC_QUERY		= 1000
*define DSC_FUNC_ROWS_INIT	= 1001
*define DSC_FUNC_ROWS_EXIT	= 1002


//lbDSFindFirstEx, lbDSFindLastEx
//Exempel: ex(#1234,>,"abc") ex_and ex(#5678,=,sBanana)
*define ex_and			= &"&&"&
*define ex_or			= &"||"&
*define ex($1,$2,$3) = "$1$2'"&$3&"'"

//Hantering kring listkontroller
*define LC_RELOAD					= 1	//Listkontrollen behöver laddas om
*define LC_RESET					= 2	//Återställ listkontroll
*define LC_RELOADABLE			= "R"	//Dialogen hanterar omladdning av listkontroll efter anpassning

//Central koder
*define CENTRAL_CUSTOMER	= "KK"
*define CENTRAL_ARTICLE 	= "AK"
*define CENTRAL_SUPPLIER	= "LK"
*define CENTRAL_PROJECT		= "PO"
*define CENTRAL_PERSONNEL	= "PK"
*define CENTRAL_CONTACT		= "ZK"
*define CENTRAL_INVOICE		= "LF"
*define CENTRAL_GROUP		= "PG"
*define CENTRAL_PURCHASE	= "IK"
*define CENTRAL_PROSPECT	= "KP"
*define CENTRAL_CRM			= "CR"
*define CENTRAL_PRODUCT		= "MP"
*define CENTRAL_MANUFACT	= "MT"
*define CENTRAL_RESOURCE	= "MR"
*define CENTRAL_STORE		= "BU"
*define CENTRAL_SERIE		= "GA"
*define CENTRAL_INVENTORY	= "IV"
*define CENTRAL_ACCOUNT		= "RD"

// Ursprung projekt/order (#3009)
*define U_ACONTO				= "A"
*define U_CONTRACT				= "C"
*define U_PROJOFF				= "E"
*define U_BASIS					= "F"
*define U_RENTAL				= "H"
*define U_INTERNAL				= "I"
*define U_OUTTAKE				= "L"
*define U_MODEL					= "M"
*define U_OFFER					= "O"
*define U_PROJECT				= "P"
*define U_KASSA           		= "Q"
*define U_SERVOFF				= "R"	//Serviceorder offert
*define U_SERVICE				= "S"	//Serviceorder
*define U_ORDER					= "U"
*define U_SERVMOD				= "V"	//Serviceorder mall

//TYPE - Används för att testa om det är order, offert, mall etc
*define TYPE_ORDER			= #3009 = U_ORDER
*define TYPE_OFFER			= #3009 = U_OFFER
*define TYPE_PROJOFFER		= #3009 = U_PROJOFF
*define TYPE_SERVOFFER		= #3009 = U_SERVOFF
*define TYPE_ANYOFFER		= U_OFFER&U_SERVOFF&U_PROJOFF ? #3009
*define TYPE_MODEL			= #3009 = U_MODEL
*define TYPE_PROJECT		= U_PROJECT&U_INTERNAL ? #3009
*define TYPE_SERVICE		= #3009 = U_SERVICE
*define TYPE_BASIS			= #3009 = U_BASIS
*define TYPE_RENTORDER		= #3009 = U_RENTAL
*define TYPE_KASSA			= #3009 = U_KASSA
*define TYPE_INTERNAL		= #3009 = U_INTERNAL
*define TYPE_CONTRACT		= #3009 = U_CONTRACT
*define TYPE_OUTTAKE		= #3009 = U_OUTTAKE