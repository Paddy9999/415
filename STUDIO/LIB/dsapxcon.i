// Includefil för DSA-lib EDI-verktyget.

// Flaggor som kan användas i liDSAEdiToolStartJob.
// Indentera fil.
*define DSA_EDITOOL_RUNARGFLAG__INDENT_FILE = 16
// Kör i debug-läge, dvs generera loggfil.
*define DSA_EDITOOL_RUNARGFLAG__DEBUGMODE = 8192
// Navigera endast den del av formatbeskrivningen som är med i mappningen i 6340.
*define DSA_EDITOOL_RUNARGFLAG__PARSE_FORMAT_ACCORDING_TO_MAPPING = 524288
// Det kan ske att man inte har ngn mappning alls i 6340. Ta då hänsyn till inläst data från infil istället för navigering i formatet.
*define DSA_EDITOOL_RUNARGFLAG__PARSE_FORMAT_ACCORDING_TO_FILE_INPUTDATA = 1048576

// Returvärden för lvDSAEdiToolEventSetReturnCode(int iCode). Se dok i KS-Wiki.
*define DSA_EDITOOL_CALLBACK_RETURNCODE_OK = 0
*define DSA_EDITOOL_CALLBACK_RETURNCODE_SKIP = 1
*define DSA_EDITOOL_CALLBACK_RETURNCODE_CONTINUE_ITERATION = 2
*define DSA_EDITOOL_CALLBACK_RETURNCODE_SKIP_CURRENT_ITERATION = 5
*define DSA_EDITOOL_CALLBACK_RETURNCODE_SKIP_PARENT = 6
*define DSA_EDITOOL_CALLBACK_RETURNCODE_ABORT_EXECUTION = 7

*define DSA_EDITOOL_FILECONV_INDENT = 1