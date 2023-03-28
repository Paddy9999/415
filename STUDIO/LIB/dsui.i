*define ADAPTMODE						= #-1103 //Dialog startad för att konsultanpassas (med -X som argument)

*define DLG_MODE						= #-1127	//Kan användas för att indikera ex ny/ändra-läge
*define DLG_SUBMODE					= #-1128	//Samma som ovan för radnivå

*define DLGMODE_EMPTY				= 0
*define DLGMODE_NEW					= 1
*define DLGMODE_EDIT					= 2


// Används för lvDSCmdAdd iLevel

*define CMDVISIBLE					= 0	//Knapp visas på verktygsraden
*define CMDHIDDEN						= -1	//Tillgänglig för användare att lägga ut via Konfigurera verktygslist
*define CMDDROPDOWN					= -2	//Läggs i dropdownmenyn

*define CMDOPT_REMEMBER				= "R"	//Används i lvDSCmdAdd. Kom ihåg värde på kryssruta
*define CMDOPT_DEFAULTCHECKED		= "X"	//Används i lvDSCmdAdd. Kryssruta default ikryssad
*define CMDOPT_DEFAULTDISABLED	= "D"	//Används i lvDSCmdAdd. Kommando default disablat
*define CMDOPT_NOHOTKEY				= "N"	//Används i lvDSCmdAdd. Ingen hotkey

//Kalendern
*define IMG_BTN_TODAY				= "t_cal_today.png"       //Ersätts av små bilder men får ligga kvar...
*define IMG_BTN_DAY					= "t_cal_day.png"
*define IMG_BTN_5DAY					= "t_cal_5day.png"
*define IMG_BTN_7DAY					= "t_cal_7day.png"
*define IMG_BTN_31DAY				= "t_cal_31day.png"
*define IMG_BTN_MY_CALENDAR		= "t_mycal.png"
*define IMG_BTN_RESOURCES			= "t_gant.png"
*define IMG_BTN_MESSAGES			= "t_messages.png"        //pratbubbla. Leder till lista av meddelanden
*define IMG_BTN_TODO					= "t_todo.png"

*define IMG_TODAY						= "h_cal_today.png"
*define IMG_DAY						= "h_cal_day.png"
*define IMG_5DAY						= "h_cal_5day.png"
*define IMG_7DAY						= "h_cal_7day.png"
*define IMG_31DAY						= "h_cal_31day.png"
*define IMG_MY_CALENDAR				= "h_mycal.png"
*define IMG_RESOURCES				= "h_gant.png"
*define IMG_MESSAGES					= "h_messages.png"        //pratbubbla. Leder till lista av meddelanden
*define IMG_TODO						= "h_todo.png"
*define IMG_DISPATCH					= "h_dispatch.png"
*define IMG_NOTICE					= "h_infocenter.png"


*define IMG_BTN_DELEGATE_ACT		= "t_delegate_act.png"	  		//För att delegera aktivitet - öppnar 612 och skapar ny aktivitet på annan ansvarig
*define IMG_BTN_DELEGATE			= "t_delegate.png"        		//Delegerad till mig
*define IMG_BTN_DELEGOVERVIEW		= "t_delegate_over.png"			//Delegeringsöversikt	

// Nedanstående väntar på nya bilder

*define IMG_BTN_NEWCOPY				= "t_newcopy.png"		// Nyregistrering med aktuell post som mall. (Tänk häftstift)
*define IMG_BTN_MAILCOPY			= "t_undefined.png"  //motsvarande forward.png men stor,ev. med bytt namn. brev med grön pil
*define IMG_BTN_MESSAGE				= "t_messages.png"  	//hellre knapp som leder till rutin 623
*define IMG_BTN_MESSAGE_ANS   	= "t_messages.png"   //Svara på meddelande, utvecklad meddelandebild senare

// ****************************** 16x16  ************************************************************************************************************************

*define IMG_DROPDOWN					= "dropdown.png"
*define IMG_EXPAND1					= "wexpand1.png"
*define IMG_EXPAND2					= "wexpand2.png"
*define IMG_EXPANDMENU				= "wexpand3.png"
*define IMG_EXPANDGOTO				= "wexpand4.png"

// ****************************** Bilder för horisontell verktygslist 16x16 prefix h_

*define IMG_UNDEFINED				= "h_undefined.png"

*define IMG_HELP						= "h_help.png"
*define IMG_SAVE						= "h_save.png"
*define IMG_SAVEAS					= "h_saveas.png"
*define IMG_SAVEEXIT					= "h_saveexit.png"
*define IMG_NEW						= "h_new.png"
*define IMG_NEWDOC					= "h_newdoc.png"		//Används för närvarande till ny offert
*define IMG_DELETE					= "h_delete.png"
*define IMG_PRINT						= "h_print.png"
*define IMG_CHANGE_PRINTER			= "h_change.png"
*define IMG_PRINT_INVOICE			= "h_print_invoice.png"
*define IMG_CREDIT_INVOICE			= "h_cred_invoice.png"
*define IMG_CREDIT_ORDER			= "h_cred_inv_data.png"
*define IMG_INVOICE_DATA			= "h_invoice_data.png"
*define IMG_NOTE						= "h_padop.png"
*define IMG_NOTECLOSE				= "h_padcl.png"
*define IMG_CENTRAL					= "h_central.png"
*define IMG_STUDIO					= "h_infostudio.png"
*define IMG_EDIT						= "h_edit.png"
*define IMG_INFO						= "h_info.png"
*define IMG_INSTRUCTION				= "h_instruction.png"
*define IMG_ART_INSTRUCTION		= "h_instruction.png"	//Använd IMG_INSTRUCTION i stället
*define IMG_UP							= "h_ls_up_16px.png"
*define IMG_DOWN						= "h_ls_down_16px.png"
*define IMG_PININ						= "h_pinin.png"
*define IMG_PINOUT					= "h_pinout.png"
*define IMG_PRICEHISTORY			= "h_history.png"
*define IMG_GROUP_BOOKING			= "h_attend.png"
*define IMG_DELETE_GROUP_BOOKING = "h_delattend.png"
*define IMG_MOBILE					= "h_mobile.png"
*define IMG_MAIL_COPY				= "h_forward.png"
*define IMG_RESET						= "h_reset.png"				// Återställ		
*define IMG_EXECUTE					= "h_execute.png"
*define IMG_EXECUTE_ADJUST       = "h_justify_ok.png"
*define IMG_MAIL						= "h_mail.png"
*define IMG_ELINE						= "h_eline.png"
*define IMG_SMS						= "h_sms.png"
*define IMG_NEXT						= "h_next.png"		
*define IMG_PREV						= "h_prev.png"		
*define IMG_NEXT2						= "h_next2.png"		
*define IMG_PREV2						= "h_prev2.png"		
*define IMG_CALCULATEPRICE			= "h_calculate.png"
*define IMG_CALCULATEEXPENCE		= "h_calculate.png"
*define IMG_CALCDELIVWEEK			= "h_calculate.png"
*define IMG_CALCULATE				= "h_calculate.png"
*define IMG_NEWCALCULATE			= "h_new_calc.png"
*define IMG_GET_DELIV_PLAN			= "h_deliveryprop.png"
*define IMG_SETTINGS					= "h_settings.png"
*define IMG_CONFIG					= "h_config.png"
*define IMG_NEWCOPY					= "h_newcopy.png"				// Nyregistrering med aktuell post som mall. (Tänk häftstift)
*define IMG_GRAPH						= "h_graph.png"
*define IMG_GETCONTACT				= "h_get_contact.png"
*define IMG_SEARCH					= "h_search.png"
*define IMG_SAVE_SELECTION			= "h_save_select.png"
*define IMG_LOAD_SELECTION			= "h_get_select.png"
*define IMG_MAP						= "h_map.png"
*define IMG_BROWSEFIRST				= "h_search_first.png"
*define IMG_BROWSEPREV				= "h_search_prev.png"
*define IMG_BROWSENEXT				= "h_search_next.png"
*define IMG_BROWSELAST				= "h_search_last.png"
*define IMG_MOVEUP					= "h_move_up.png"
*define IMG_MOVEDOWN					= "h_move_down.png"
*define IMG_ADD						= "h_add.png"
*define IMG_REMOVE					= "h_del.png"
*define IMG_CALENDAR					= "h_calendar.png"
*define IMG_MESSAGE					= "h_messages.png"
*define IMG_MESSAGE_NEW				= "h_message_add.png"		//Nytt meddelande
*define IMG_MESSAGE_FORWARD		= "h_forw_message.png"		//Vidarebefordra meddelande
*define IMG_MESSAGE_REPLY			= "h_reply_message.png"		//Svara på meddelande 
*define IMG_MESSAGE_NOT				= "h_message_flag.png"		//Aviseringsmeddelande 
*define IMG_REPLY						= "h_reply.png"
*define IMG_UPDATE					= "h_update.png"
*define IMG_UPDATE_BROWSE			= "h_update_browse.png"
*define IMG_PYRAMID					= "h_pyramid.png"
*define IMG_ATTACH_LC				= "attach.png"
*define IMG_ATTACH 					= "h_attach.png"
*define IMG_MOVE 						= "h_move.png"
*define IMG_READ						= "read.png"
*define IMG_UNREAD					= "unread.png"
*define IMG_NEW_WINDOW				= "new_window.png"
*define IMG_M_UNREAD					= "h_mark_unread.png"
*define IMG_SEND						= "h_send.png"
*define IMG_DROPDOWNARROW			= "h_dropdownarrow.png"
*define IMG_TRANSLATE				= "h_translate.png"
*define IMG_DISCONNECTCONTACT		= "h_disconnect_contact.png"
*define IMG_MARK_ALL					= "h_select_all.png"
*define IMG_MARK_ALL_GRID			= "h_select_grid.png"
*define IMG_MARK_ROW_GRID			= "h_select_row.png"
*define IMG_MARK_COL_GRID			= "h_select_column.png"
*define IMG_UNMARK_ALL				= "h_deselect_all.png"
*define IMG_UNMARK_ALL_GRID		= "h_deselect_grid.png"
*define IMG_UNMARK_ROW_GRID		= "h_deselect_row.png"
*define IMG_UNMARK_COL_GRID		= "h_dselect_column.png"
*define IMG_APPROVE					= "h_checked.png"
*define IMG_INVOICE_SELECTION		= "h_select_all.png"
*define IMG_GETSTATUS				= "h_get.png"
*define IMG_OPENFILE					= "h_open_file.png"
*define IMG_UPLOAD					= "h_upload.png"
*define IMG_TRANSFER					= "h_transfer.png"
*define IMG_COPY						= "h_copy.png"
*define IMG_DOWNLOAD					= "h_download.png"
*define IMG_GET						= "h_get.png"
*define IMG_BOOK_MEETING			= "h_crm.png"
*define IMG_EDIT_MEETING			= "h_attend_edit.png"
*define IMG_RESOURCE_BOOKING		= "h_crm.png"  //Rutin 617
*define IMG_PLANNING					= "h_graph.png"  //Behov och planering
*define IMG_END						= "h_end_activity.png" // Finns en end_activity define, denna borde vara annan bild på sikt
*define IMG_MORE						= "more.png"
*define IMG_DOC						= "h_document.png"
*define IMG_PARTICIPATOR			= "h_attend.png"
*define IMG_NOTREADYFORINVOICING	= "lc_warning.png"
*define IMG_ACCRUAL					= "h_periodicity.png"
*define IMG_WORKGROUP				= "h_workgroup.png"
*define IMG_PERSONNELPRICE			= "h_personal_price.png"
*define IMG_INVENTORY				= "h_inventory.png"
*define IMG_CLEAN               	= "h_cleanup.png"
*define IMG_DIARY						= "h_diary.png"
*define IMG_DIARY_OPEN				= "h_diary_open.png"
*define IMG_CANCEL 					= "h_cancel.png"
*define IMG_SEARCH_SELECT			= "h_search_select.png"
*define IMG_TOGGLE2					= "h_toggle2.png"
*define IMG_SWAP						= "h_swap.png"
*define IMG_LINK						= "h_link.png"
*define IMG_NEWLINK					= "h_new_link.png"
*define IMG_PREVIEW					= "h_preview.png"
*define IMG_EXPORT					= "h_export_data.png"
*define IMG_FULL_EXPORT				= "h_full_export.png"
*define IMG_EXPORT_PROFILE			= "h_export_profile.png"
*define IMG_RECEIPT					= "h_receipt.png"
*define IMG_CANCEL_REST				= "h_suppl_invoice.png"
*define IMG_STOCKBALANCE			= "h_stockbalance.png"
*define IMG_SUM						= "h_sum.png"
*define IMG_AUTO						= "h_auto.png"
*define IMG_RECLAIM					= "h_reclamation.png"
*define IMG_RETURN					= "h_return.png"
*define IMG_BLUEPRINT				= "h_blueprint.png"
*define IMG_ASK_PRICE				= "h_question.png"
*define IMG_SERIAL					= "h_serial.png"
*define IMG_BUDGET					= "h_budget.png"
*define IMG_PRICE						= "h_price.png"
*define IMG_LABELS					= "h_etik.png"
*define IMG_CONTACTS					= "h_contacts.png"
*define IMG_IMPORT					= "h_import.png"
*define IMG_PROCESS					= "h_process.png"
*define IMG_PROCESS_CLOSE			= "h_process_close.png"
*define IMG_TRANSPORT            = "h_transport.png"
*define IMG_INTERVAL					= "h_interval.png"
*define IMG_VARIANT_MATRIX			= "h_variant_matrix.png"
*define IMG_ACONTO_PLAN				= "h_aconto_plan.png"
*define IMG_NUMBER					= "h_number.png"
*define IMG_MANUAL_INPUT			= "h_manual.png"
*define IMG_PAYMENT					= "h_payment.png"
*define IMG_ADD_IMAGE				= "h_add_image.png"
*define IMG_TIMER						= "h_timer_off.png"
*define IMG_TIMERON					= "h_timer_on.png"
*define IMG_PATHWAY					= "h_pathway.png"

*define IMG_EXPAND_HIDE				= "h_expand1.png"
*define IMG_EXPAND_SHOW				= "h_expand2.png"
*define IMG_EXPAND_SMALLER			= "h_expand3.png"
*define IMG_EXPAND_BIGGER			= "h_expand4.png"

*define IMG_EXPAND_UP				= "h_expand3.png"	//Använd IMG_EXPAND_SMALLER eller IMG_EXPAND_HIDE i stället
*define IMG_EXPAND_DOWN				= "h_expand4.png"	//Använd IMG_EXPAND_BIGGER eller IMG_EXPAND_SHOW i stället

*define IMG_NEW_ARTROW				= IMG_NEW
*define IMG_NEW_TEXTROW				= "h_newcopy.png"
*define IMG_NEW_SETART				= "h_setart.png"
*define IMG_BOOKKEEPING				= "h_bookkeeping.png"
*define IMG_PDF						= "h_pdf.png"
*define IMG_PDF_ALL					= "h_pdf_all.png"
*define IMG_STATISTICREG			= "h_statreg.png"
*define IMG_ADJUST					= "h_adjust.png"
*define IMG_EMPTY						= "h_empty.png"
*define IMG_INSERT_ROW				= "h_insert.png"
*define IMG_STOP_DELIVERY			= "h_stop_delivery.png"
*define IMG_RELEASE_DELIVERY		= "h_rel_delivery.png"
*define IMG_NULL						= "h_null.png"

*define IMG_CHANGE_CUST				= "h_chg_customer.png"
*define IMG_CHANGE_WEEK				= "h_chg_deli_week.png"
*define IMG_CHANGE_STATUS			= "h_chg_projstatus.png"
*define IMG_CHANGE_TYPE				= "h_chg_projtype.png"
*define IMG_CHANGE_CURR				= "h_chg_currency.png"
*define IMG_CHANGE_STOCK			= "h_chg_stock.png"
*define IMG_HOUSEWORK				= "h_housework.png"
*define IMG_COPY_ORDER				= "h_copyoffer.png"
*define IMG_CONVERT_OFFER			= "h_convert2order.png"
*define IMG_CHANGE_THINGS			= "h_chg_type.png"

*define IMG_NOTIFY					= "h_notify.png"
*define IMG_CHOOSE_STOCK			= "h_choose_stock.png"
*define IMG_CHANGE_SUPPLIER		= "h_chg_supplier.png"
*define IMG_AUTOPURCHASE			= "h_autopurchase.png"
*define IMG_RES_DELIVERY			= "h_res_delivery.png"	//Reservera
*define IMG_TOTAL_DELIVERY			= "h_full_delivery.png"
*define IMG_PART_DELIVERY			= "h_part_delivery.png"
*define IMG_PART_CONFIRM			= "h_confp_delivery.png"
*define IMG_FREE_DELIVERY			= "h_free_delivery.png"
*define IMG_END_PURCHASE			= "h_finish.png"
*define IMG_END_ORDER				= "h_finish.png"
*define IMG_START_DELIVERY			= "h_start_delivery.png"
*define IMG_NONE_DELIVERY			= "h_none_delivery.png"
*define IMG_KONFIGURATOR			= "h_prodconf.png"
*define IMG_RESERVE_SERIAL_NR		= "h_serial.png" // Byt bild om den får egen ikon

*define IMG_SIGN 						= "h_signature.png"
*define IMG_LAYOUT					= "h_layout.png"
*define IMG_DATA						= "h_data.png"
*define IMG_CLOSED					= "h_closed.png"				// Dokuemnt med rött hänglås
*define IMG_UNCLOSED					= "h_unclosed.png"			// Dokument med grönt upplåst hänglås

*define IMG_TIME						= "h_time.png"
*define IMG_START						= "h_start.png"
*define IMG_STOP						= "h_stop.png"

*define IMG_START_OP					= "h_start.png"
*define IMG_REPORT_OP				= "h_verification.png"
*define IMG_GANTT						= "h_gant.png"
*define IMG_PLAN						= "h_calendar.png"

*define IMG_BONUS_PAY				= "h_bonus_pay.png"
*define IMG_BONUS_ACTIVATE			= "h_bonus_activate.png"
*define IMG_BONUS_DATA				= "h_bonus_data.png"
*define IMG_BONUS_CHECK				= "h_bonus_data.png"			//Tillfällig bild till bonuscheck

*define IMG_CREDITSAFE_OPEN		= "h_creds.png"
*define IMG_CREDITSAFE_DWNL		= "t_cred_download.png"
*define IMG_CREDITSAFE_INSP		= "t_cred_inspect.png"
*define IMG_CREDITSAFE_DWNLSMALL	= "h_cred_download.png"
*define IMG_CREDITSAFE_INSPSMALL	= "h_cred_inspect.png"
*define IMG_CREDITSAFE				= "h_credi.png"
*define IMG_CREDITSAFE_INSP_UPL	= "t_creds_inspect.png"
*define IMG_CREDITSAFE_INSP_UPLSMALL	= "h_creds_inspect.png"

*define IMG_ORDER_DISCOUNT			= "h_discount.png"
*define IMG_LEAD_TIME				= "h_hourglass.png"
*define IMG_NEW_TEMPL				= "h_new_template.png"
*define IMG_GET_TEMPL				= "h_get_templ.png"

*define IMG_PHONE						= "h_phone.png"	//Ring upp
*define IMG_PHONEEX					= "h_phoneex.png"

*define IMG_MOVE_LEFT				= "h_move_left.png"
*define IMG_MOVE_RIGHT				= "h_move_right.png"

*define IMG_GOOGLE					= "h_google.png"
*define IMG_OPEN						= "h_open.png"					//Generell öppna

*define IMG_MINUS_GREEN				= "h_minus_green.png"
*define IMG_RELOCATION				= "h_relocation.png"
*define IMG_DISPOSAL					= "h_disposal.png"
*define IMG_GRANT						= "h_grant.png"

*define IMG_CHECK_CONNECTION		= "h_chk_connection.png"
*define IMG_FILTER					= "h_filter.png"	//Filtrera i listkontroll (tex i infostudio)


*define IMG_TAB						= "h_tab.png"
*define IMG_TAB_NEW					= "h_tab_new.png"
*define IMG_TAB_DEL					= "h_tab_del.png"

*define IMG_FOLDER					= "h_folder.png"
*define IMG_FOLDER_NEW				= "h_folder_new.png"
*define IMG_FOLDER_DEL				= "h_folder_del.png"

//Generella ikoner
//cirklar
*define IMG_GENERIC_11				= "h_generic1_1.png"
*define IMG_GENERIC_12				= "h_generic1_2.png"
*define IMG_GENERIC_13				= "h_generic1_3.png"
*define IMG_GENERIC_14				= "h_generic1_4.png"
*define IMG_GENERIC_15				= "h_generic1_5.png"
*define IMG_GENERIC_16				= "h_generic1_6.png"
//kvadrater
*define IMG_GENERIC_21				= "h_generic2_1.png"
*define IMG_GENERIC_22				= "h_generic2_2.png"
*define IMG_GENERIC_23				= "h_generic2_3.png"
*define IMG_GENERIC_24				= "h_generic2_4.png"
*define IMG_GENERIC_25				= "h_generic2_5.png"
*define IMG_GENERIC_26				= "h_generic2_6.png"
//trekanter
*define IMG_GENERIC_31				= "h_generic3_1.png"
*define IMG_GENERIC_32				= "h_generic3_2.png"
*define IMG_GENERIC_33				= "h_generic3_3.png"
*define IMG_GENERIC_34				= "h_generic3_4.png"
*define IMG_GENERIC_35				= "h_generic3_5.png"
*define IMG_GENERIC_36				= "h_generic3_6.png"

//Favoriter
*define IMG_FAV0						= "h_favo_off.png"
*define IMG_FAV1						= "h_favo_on.png"
*define IMG_FAV2						= "h_favo_semi.png"

//Infoboxar
*define IMG_IBOX_GRAPHIC			= "h_ibox_graphic.png"
*define IMG_IBOX_INFO				= "h_ibox_info.png"
*define IMG_IBOX_IMAGE				= "h_ibox_image.png"
*define IMG_IBOX_TEXT				= "h_ibox_text.png"
*define IMG_IBOX_WEB					= "h_ibox_web.png"

//Redovisning, leverantörsfakturakontering
*define IMG_ADVANCE					= "h_advance.png"
*define IMG_PARKING					= "h_parking.png"		
*define IMG_PARKING_ACTIVE			= "h_parkingactive.png"		
*define IMG_GET_PARKING				= "h_get_parking.png"

*define IMG_ADD_VOUCHER				= "h_add_voucher.png" 		// tillägg/verikfikat bokföring
*define IMG_ACCOUNT_ENTRY			= "h_account_entry.png" 	// 312 kontering
*define IMG_ADD_ORDER				= "h_add_order.png"			// 313 orderpåför
*define IMG_ADD_PURCHASE			= "h_add_purchase.png"		// 314 inköpspåför
*define IMG_BAL_INVOICE				= "h_bal_invoice.png"		// 315 avstäm faktura
*define IMG_GET_PERIODICITY		= "h_get_periodic.png"		// hämta periodisering
*define IMG_PREL_VOUCHER			= "h_prel_voucher.png"		// preliminärverifikat
*define IMG_ACC_ENTRY_TEMPL		= "h_acc_entr_templ.png"  	// konteringsmall
*define IMG_VAT						= "h_vat.png"              // momsfördeling
*define IMG_VAT_SETOFF				= "h_vat_setoff.png"			// Momsavräkning
*define IMG_VAT_MACULATE			= "h_vat_maculate.png"		// Makulera momsavräkning
*define IMG_VAT_CONTROL				= "h_vat_control.png"		// Momskontroll
*define IMG_PAY_INVOICE				= "h_pay_invoice.png"		// Betala faktura

*define IMG_REPORTS					= "h_reports.png"				// rapporter
*define IMG_CUST_INVOICE			= "h_cust_invoice.png"		// kundfaktura
*define IMG_SUPPL_INVOICE			= "h_suppl_invoice.png" 	//leverantörsfaktura

*define IMG_ACCOUNT_GROUP			= "h_account_group.png" 	// Kontogrupp
*define IMG_ACCOUNT					= "h_account.png" 			// Konto
*define IMG_ACCOUNT_OBJECT			= "h_account_object.png"	// Objekt
*define IMG_ACCOUNT_DEP				= "h_account_dep.png"		// Avdelning
*define IMG_ACCOUNT_INBAL			= "h_account_inbal.png"		// Ingående balans
*define IMG_BOOK_YEAR				= "h_period.png"				// Bokföringsår

//Prognoser/vinstavräkning
*define IMG_MARGIN_SETOFF			= "h_margin_setoff.png"		// Vinstavräkning
*define IMG_FORECAST_NEW			= "h_forecast_new.png"		// Ny prognos
*define IMG_FORECAST_EDIT			= "h_forecast_edit.png"		// Revidera prognos
*define IMG_FORECAST_PREV			= "h_forecast_prev.png"		// Föregående prognos
*define IMG_FORECAST					= "h_forecast.png"			// Aktuell prognos

//Reskontra-avstämning
*define IMG_BALANCING				= "h_balancing.png"
*define IMG_TRACE_AUTO				= "h_faulttrace_aut.png"
*define IMG_TRACE_MANUAL			= "h_faulttrace_man.png"

//Centraler
*define IMG_ARTICLE_CENTRAL		= "h_artikelcent.png"
*define IMG_CONTACT_CENTRAL		= "h_kontaktcent.png"
*define IMG_CUSTOMER_CENTRAL		= "h_kundcent.png"
*define IMG_CUSTOMER_PROSP_CENT	= "h_kundprospcent.png"
*define IMG_EDI_CENTRAL          = "h_edicent.png"
*define IMG_INVENTORY_CENTRAL		= "h_inventariecent.png"
*define IMG_LABEL_CENTRAL			= "h_etikettcent.png"
*define IMG_ORDER_CENTRAL			= "h_ordercent.png"
*define IMG_PERSONELL_CENTRAL		= "h_personalcent.png"
*define IMG_PERSONAL_CENTRAL		= IMG_PERSONELL_CENTRAL
*define IMG_PRINT_CENTRAL			= "h_utskriftscent.png"
*define IMG_PROJECTCENTRAL			= "h_ordercent.png"
*define IMG_PROJECT_GROUP_CENTRAL= "h_projgruppcent.png"
*define IMG_PRODUCT_CENTRAL      = "h_produktcent.png"
*define IMG_PRODUCTION_CENTRAL   = "h_tillvcent.png"
*define IMG_PURCHASE_CENTRAL     = "h_inkopscent.png"
*define IMG_RESOURCE_CENTRAL		= "h_resurscent.png"
*define IMG_SERIAL_CENTRAL			= "h_serienrcent.png"
*define IMG_SMS_CENTRAL				= "h_smscent.png"
*define IMG_STORE_CENTRAL			= "h_butikscent.png"
*define IMG_SUPPLIER_CENTRAL  	= "h_levcent.png"
*define IMG_SUPPLIER_INVOIC_CENT = "h_levfaktcent.png"
*define IMG_ACTIVITY_CENTRAL 		= "h_activity.png"
*define IMG_BALANCE_PROJECT 		= "h_bal_project.png"
*define IMG_FINAL_PROJECT			= "h_final_project.png"
*define IMG_TIME_REPORT				= "h_time.png"
*define IMG_INVOICE_ACONTO			= "h_invoice_aconto.png"
*define IMG_RECLAMATION				= "h_reclamation.png"
*define IMG_ACONTO_CHECK			= "h_aconto_check.png"
*define IMG_BUNDLE					= "h_bundle.png"

*define IMG_PAGE_0					= "h_0.png"
*define IMG_PAGE_1					= "h_1.png"
*define IMG_PAGE_2					= "h_2.png"
*define IMG_PAGE_3					= "h_3.png"
*define IMG_PAGE_4					= "h_4.png"
*define IMG_PAGE_5					= "h_5.png"
*define IMG_PAGE_6					= "h_6.png"
*define IMG_PAGE_7					= "h_7.png"
*define IMG_PAGE_8					= "h_8.png"
*define IMG_PAGE_9					= "h_9.png"

//Efaktlev
*define IMG_EFAKTL_APPROVEALL		= "app2.png"
*define IMG_EFAKTL_APPROVEPART	= "app1.png"
*define IMG_EFAKTL_DENY				= "h_deny.png"
*define IMG_EFAKTL_BACK				= "back2.png"    //verkar inte finnas längre
*define IMG_EFAKTL_DELIGERA		= "delegate.png" //verkar inte finnas längre
*define IMG_EFAKTL_TVIST			= "h_dispute.png"     //verkar inte finnas längre
*define IMG_EFAKTL_CONNECT			= "h_add_connection.png"  //pdf:erna får användas till annat än EFAKTLEV,gör om defines vid behov
*define IMG_EFAKTL_DISCONNECT		= "h_del_connection.png"  //pdf:erna får användas till annat än EFAKTLEV
*define IMG_EFAKTL_CONNECT_ATT	= "h_connect_attach.png"  //pdf:erna får användas till annat än EFAKTLEV
*define IMG_EFAKTL_CONNECT_INV	= "h_connect_ledger.png"

//Serie
*define IMG_SERVICE_VERIFICATION	= "h_verification.png"			//Klarrapport
*define IMG_SERVICE_DELIVER		= "h_deliver_order.png"			//Utlämna order
*define IMG_SERVICE_DIVIDE			= "h_divide_payment.png"		//Uppdelad betalning
*define IMG_SERVICE_OFFER			= "h_offer.png"  					//Kostnadsförslag
*define IMG_SERVICE_METER			= "h_meterindicator.png"		//Mätarställning
*define IMG_SERVICE_EXTSERVICE	= "h_ext_service.png" 			//Extern service
*define IMG_SERVICE_SERVICE		= "h_fix.png"						//Service...
*define IMG_SERVICE_ERROR_REPORT	= "h_error_report.png"			//Felanmälan
*define IMG_SERVICE_FAULT			= "h_warning.png"					//Konstaterat fel
*define IMG_SERVICE_WORK			= "h_checked.png"					//Utfört arbete
*define IMG_SERVICE_SETDAYS		= "h_deliverydays.png"			//Sätt leveransdagar


//Dessa bilder är reserverade för hantering av kryssrutor i verktygslist
*define IMG_CHECKBOX					= "h_checkbox0.png"
*define IMG_CHECKBOX1				= "h_checkbox1.png"

//Dessa bilder är reserverade för hantering av radioknappar i verktygslist
*define IMG_RADIOBTN					= "h_radiobtn0.png"
*define IMG_RADIOBTN1				= "h_radiobtn1.png"

*define IMG_NEW_ACTIVITY			= "h_new_activity.png"
*define IMG_EDIT_ACTIVITY			= "h_edit_activity.png"
*define IMG_END_ACTIVITY			= "h_end_activity.png"

// Nedanstående väntar på nya bilder (?)

*define IMG_BROWSE					= "h_folder_browse.png"   //Bildknapp till utforskare
*define IMG_MACRO						= "h_macro.png"

//Order, inköp menybilder
*define IMG_CHANGEMENU				= "h_change.png"
*define IMG_ORDERMENU				= "h_order.png"

//kontrollera inköp och order,
*define IMG_FIX 						= "h_fix.png"
*define IMG_VERIFY					= "h_verify.png"
*define IMG_CONTROL_WARNING		= "t_warning.png"
*define IMG_CONTROL_OK				= "t_execute.png"

// Defines för låsning av order/inköp
*define IMG_BTN_LOCK_BY_OTHER		= "t_locked.png"		// Rött låst hänglås
*define IMG_BTN_LOCK_BY_ME			= "t_unlocked.png"	// Grönt låst hänglås
*define IMG_BTN_LOCK_BROWSE		= "t_order1.png"		// Orderdokument
*define IMG_BTN_LOCK_DISABLED		= "t_order2.png"		// Nedtonad orderdokument
*define IMG_BTN_EDIT					= "t_edit.png"			// Block med penna
*define IMG_BTN_FINISHED			= "t_finished.png"	// Block med röd "färdigbock"
*define IMG_LOCK						= "t_lock.png"			// Låst
*define IMG_UNLOCK					= "t_unlock.png"		// Olåst




// ****************************** Bilder för listkontrollsmeny (web) 16x16. Används även i verktygslist


*define IMG_LCMENU_PRINT			= "h_lcmenu01.png"
*define IMG_LCMENU_GRAPH			= "h_lcmenu02.png"
*define IMG_LCMENU_SUM				= "h_lcmenu03.png"
*define IMG_LCMENU_EXCEL			= "h_lcmenu09.png"
*define IMG_LCMENU_WORD				= "h_lcmenu10.png"
*define IMG_LCMENU_SEARCH			= "h_zoom1.png"			//"h_lcmenu07.png"
*define IMG_LCMENU_PDF				= "h_lcmenu13.png"
*define IMG_LCMENU_SETTINGS		= "h_lcmenu05.png"



// ****************************** Bilder för listkontroll 16x16
//Namnstandard IMG_LC_XXX

*define IMG_LC_WARNING				= "lc_warning.png"
*define IMG_LC_FOLDER				= "lc_folder.png"
*define IMG_LC_FOLDEROPEN			= "lc_folder_open.png"
*define IMG_LC_NOTE					= "lc_note.png"
*define IMG_LC_INSTRUCTION			= "lc_instruction.png"

*define IMG_LC_SPRSHT				= "h_sprsht.png"     //Excel/kalkylark
*define IMG_LC_DOC               = "h_text.png"       //Dokument
*define IMG_LC_ZIP					= "h_archiv.png"     //Zip-fil
*define IMG_LC_IMAGE					= "h_image.png"		//Bildikon

*define IMG_PRIOR1					= "prior1.png"
*define IMG_PRIOR2					= "prior2.png"
*define IMG_PRIOR3					= "prior3.png"

*define IMG_FLAG_YELLOW				= "h_flag1.png"		//Gul flagga
*define IMG_FLAG_GREEN				= "h_flag2.png"      //Grön flagga
*define IMG_FLAG_RED					= "h_flag4.png"		//Röd flagga

*define IMG_DELEGATE_ACT			= "h_delegate_act.png"	  //Delegerad till annan
*define IMG_DELEGATE  				= "h_delegate.png"        //Delegerad till mig

*define LC_NOTE						= "lc_note.png"	//Använd define IMG_LC_NOTE

*define IMG_LC_GREEN					= "lc_green.png"	//Grön cirkel
*define IMG_LC_RED					= "lc_red.png"		//Röd circkel

*define IMG_LC_FAV					= "lc_fav.png"		//Favorit
