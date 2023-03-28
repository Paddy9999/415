*define	LU_SYSVAR					= -70

*define	SYS_USER						= #-7000		//Inloggad signatur
*define	SYS_USERNAME				= #-7001		//Namn på inloggad signatur
*define	SYS_USERNUM					= #-7002		//Inloggningsnummer i inloggningsregistret
*define	SYS_GROUP					= #-7003		//Behörighetsgrup
*define	SYS_GROUP2					= #-7030		//Behörighetsgrupp2
*define	SYS_GROUP3					= #-7031		//Behörighetsgrupp3
*define	SYS_WORKSTATION			= #-7004		//Arbetsplats
*define	SYS_PRINTERGROUP			= #-7005		//Skrivargrupp
*define	SYS_COMPANYNUM				= #-7006		//Nummer på företag i pbsadmin
*define	SYS_COMPANY					= #-7007		//Företagsnamn
*define	SYS_LANG						= #-7008		//Inloggning språk
*define	SYS_VERSION					= #-7010		//Installerad version (#885)
*define	SYS_UALICENSE				= #-7011		//Användarnummer licens
*define	SYS_CURRENCY				= #-7012		//Systemvaluta
*define	SYS_LOGINTIME				= #-7014		//Tidpunkt för inloggning åååå-mm-dd tt.mm.ss
*define	SYS_DATE						= #-7015		//Aktuellt datum ÅÅMMDD
*define	SYS_LC						= #-7017		//Aktuell listkontroll vid klick på lctoolbox
*define	SYS_SHOP						= #-7025		//Butik



//Bool

*define	SYS_WINDOWS					= #-7102		//Inloggad i PBS-Windows
*define	SYS_WEB						= #-7103		//Inloggad i PBS-Webb
*define	SYS_SYSADM					= #-7104		//Inloggad som systemadministratör
*define	SYS_E_SALESMAN_QUERY		= #-7111		//WS-fråga från e-säljar appen
*define	SYS_PLIC						= #-7114		//Inloggad med personlig licens

*define	SYS_SECURITYSERVICE		= #-7119		//Security Service på

//Moduler

*define SYS_DS_PROJEKT			= #-7300
*define SYS_DS_FAKTURERING		= #-7301
*define SYS_DS_LEVRESKONTRA	= #-7302
*define SYS_DS_ORDER				= #-7303
*define SYS_DS_MPL				= #-7304
*define SYS_DS_SELL				= #-7305
*define SYS_DS_REDOVISNING		= #-7306
*define SYS_DS_RPLUS				= #-7307
*define SYS_DS_KALKYL			= #-7308
*define SYS_DS_RUTIN				= #-7309
*define SYS_DS_HYRA				= #-7310
*define SYS_DS_UGIRO				= #-7311
*define SYS_DS_OCR				= #-7312
*define SYS_DS_GIRO				= #-7313
*define SYS_DS_KONC				= #-7314
*define SYS_DS_IMPO				= #-7315
*define SYS_DS_MILJO				= #-7316
*define SYS_DS_KASSA				= #-7317
*define SYS_DS_FLAG				= #-7318
*define SYS_DS_INRED				= #-7319
*define SYS_DS_SERIE				= #-7320
*define SYS_DS_OFFICE			= #-7321
*define SYS_DS_PRIBO				= #-7322
*define SYS_DS_LPL				= #-7323
*define SYS_DS_ACCESS			= #-7324
*define SYS_DS_STAT				= #-7325
*define SYS_DS_TID				= #-7326
*define SYS_DS_RUP				= #-7327
*define SYS_DS_VALUTA			= #-7328
*define SYS_DS_KOLLI				= #-7329
*define SYS_DS_MPS				= #-7330
*define SYS_DS_INV				= #-7331
*define SYS_DS_EDI				= #-7332
*define SYS_DS_KONFIGURATOR	= #-7333
*define SYS_DS_EBREV				= #-7334
*define SYS_DS_EFAKT				= #-7335
*define SYS_DS_KORTE				= #-7336
*define SYS_DS_STAT_PLUS		= #-7337
*define SYS_DS_GIRO_XTL			= #-7338
*define SYS_DS_EFAKT_LEV		= #-7339
*define SYS_DS_ELINE				= #-7341
*define SYS_DS_RETAIL			= #-7342
*define SYS_DS_MOFFICE			= #-7343
*define SYS_DS_REKL				= #-7344
*define SYS_DS_PDA				= #-7345
*define SYS_DS_GRAF_PLAN		= #-7346
*define SYS_DS_P_LIST_REG		= #-7347
*define SYS_DS_TA_KOPPLING		= #-7348
*define SYS_DS_BONUS				= #-7349
*define SYS_DS_TMOB				= #-7350
*define SYS_DS_DESIGN_STUDIO	= #-7351
*define SYS_DS_WTS				= #-7352
*define SYS_DS_EDI1				= #-7353
*define SYS_DS_EDI3				= #-7354
*define SYS_DS_VARIANT			= #-7355
*define SYS_DS_SQL				= #-7356
*define SYS_DS_ARKIV_FUNK		= #-7357
*define SYS_DS_CTI				= #-7358
*define SYS_DS_BYTKOD			= #-7359
*define SYS_DS_KOPPLING_TA 	= #-7360
*define SYS_DS_PHONE				= #-7361
*define SYS_DS_FLAG_LIGHT		= #-7362
*define SYS_DS_EHANDEL			= #-7363
*define SYS_DS_EKUNDTJ			= #-7364
*define SYS_DS_ESALESMAN		= #-7366
*define SYS_DS_PPW				= #-7367

*define IBOX_ROUTINE				= #-2365%S%T
*define IBOX_FUNCTION			= #-2366%T

