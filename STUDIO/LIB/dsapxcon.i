// Includefil f�r DSA-lib EDI-verktyget.

// Flaggor som kan anv�ndas i liDSAEdiToolStartJob.
// Indentera fil.
*define DSA_EDITOOL_RUNARGFLAG__INDENT_FILE = 16
// K�r i debug-l�ge, dvs generera loggfil.
*define DSA_EDITOOL_RUNARGFLAG__DEBUGMODE = 8192
// Navigera endast den del av formatbeskrivningen som �r med i mappningen i 6340.
*define DSA_EDITOOL_RUNARGFLAG__PARSE_FORMAT_ACCORDING_TO_MAPPING = 524288
// Det kan ske att man inte har ngn mappning alls i 6340. Ta d� h�nsyn till inl�st data fr�n infil ist�llet f�r navigering i formatet.
*define DSA_EDITOOL_RUNARGFLAG__PARSE_FORMAT_ACCORDING_TO_FILE_INPUTDATA = 1048576

// Returv�rden f�r lvDSAEdiToolEventSetReturnCode(int iCode). Se dok i KS-Wiki.
*define DSA_EDITOOL_CALLBACK_RETURNCODE_OK = 0
*define DSA_EDITOOL_CALLBACK_RETURNCODE_SKIP = 1
*define DSA_EDITOOL_CALLBACK_RETURNCODE_CONTINUE_ITERATION = 2
*define DSA_EDITOOL_CALLBACK_RETURNCODE_SKIP_CURRENT_ITERATION = 5
*define DSA_EDITOOL_CALLBACK_RETURNCODE_SKIP_PARENT = 6
*define DSA_EDITOOL_CALLBACK_RETURNCODE_ABORT_EXECUTION = 7

*define DSA_EDITOOL_FILECONV_INDENT = 1