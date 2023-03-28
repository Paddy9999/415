//Exporttyper
*define EXPTYPE_TABLE			= 1
*define EXPTYPE_REGISTER		= 2
*define EXPTYPE_INDEX			= 3
*define EXPTYPE_DNR				= 4
*define EXPTYPE_ROUTINE			= 5
*define EXPTYPE_REPORT			= 6
*define EXPTYPE_PTC				= 7
*define EXPTYPE_CUSTOM			= 8
*define EXPTYPE_FILE				= 9
*define EXPTYPE_IBOX				= 10

//Temporära tabeller
*define EXPTYPE				= -170	//Typer av föremål
*define ITEM					= 176		//Föremål
*define OUTPUT					= 177		//5520 Produkt av export eller import. Innehåller ett eller flera ITEM av typen EXPTYPE

*define EXPTYPE_TYPE					= #-17001
*define EXPTYPE_LABEL				= #-17002
*define EXPTYPE_ADDED				= #-17003

*define ITEM_ID						= #17600
*define ITEM_TYPE						= #17601
*define ITEM_SELECTED				= #17602
*define ITEM_LABEL					= #17603
*define ITEM_DESCRIPTION			= #17604
*define ITEM_OWNER					= #17605
*define ITEM_FILENAME				= #17606
*define ITEM_PATH						= #17607
*define ITEM_LASTEDIT				= #17608
*define ITEM_RFD						= #17609
*define ITEM_LU						= #17610
*define ITEM_INDEX					= #17611
*define ITEM_DNR						= #17612
*define ITEM_ROUTINE					= #17613
*define ITEM_REPORT					= #17614
*define ITEM_PTC_ID					= #17615
*define ITEM_PTC_PROCESSDIALOG	= #17616
*define ITEM_PTC_PROPDIALOG		= #17617
*define ITEM_CENTRAL					= #17619
*define ITEM_ERROR					= #17620
*define ITEM_OWNERTYPE				= #17621
*define ITEM_EXT_ERROR				= #17622
*define ITEM_IBOXID					= #17623
*define ITEM_IBOXTYPE				= #17624
*define ITEM_IBOXDATA				= #17625

*define OUTPUT_ID						= #17701
*define OUTPUT_TYPE					= #17702
*define OUTPUT_TYPELABEL			= #17703
*define OUTPUT_LABEL					= #17704
*define OUTPUT_DESCRIPTION			= #17705
*define OUTPUT_SETTINGSLABEL		= #17706
*define OUTPUT_ADDDATA				= #17707
*define OUTPUT_RUNAFTERIMPORT		= #17708
*define OUTPUT_DESTINATIONPATH	= #17709
*define OUTPUT_OWNER					= #17710

*define EXPORT_INIFILE					= "export.ini"
*define EXPORT_RFDFILE					= "export.rfd"
*define EXPORT_DEVNOTE					= "devnote.txt"
*define EXPORT_README					= "readme.txt"

*define EXPOPT_ADDDATA				= "AddData"
*define EXPOPT_RUNAFTERIMPORT		= "RunAfterImport"
*define EXPOPT_DESTINATIONPATH	= "DestinationPath"

*define EXPOPT_SETTINGS				= "SETTINGS"
*define EXPOPT_SAVED					= "Saved"
*define EXPOPT_SAVEDBY				= "SavedBy"
*define EXPOPT_LABEL					= "Label"
*define EXPOPT_HIDESOURCE			= "HideSource"
*define EXPOPT_FORCESINGLEUSER	= "ForceSingleUser"
*define EXPOPT_IMPORTDESTINATION	= "ImportDestination"
*define EXPOPT_RUNDSVERIFY			= "RunDSVerify"
*define EXPOPT_README				= "ReadMe"
*define EXPOPT_CONVERT				= "Convert"
