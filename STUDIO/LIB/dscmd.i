// Defines för menyval i Pyramid på webben. Dessa används bland annat av commands.b
// Denna fil är en kopia av commands.i. Innehållet i denna fil bör uppdateras parallelt med commands.i.

//De olika stadier en rad i inköp kan befinna sig i.
*define R_EMPTY							= 0
*define R_NEW								= 1
*define R_EDIT								= 2
*define R_DELETE							= 3

//Kommandoid för order och inköp.
//Sortera i nummerordning så att det i framtiden blir lätt att välja ett nytt nummer.

*define CMD_BROWSEFIRST					= 10
*define CMD_BROWSEPREVIOUS				= 11
*define CMD_BROWSENEXT					= 12
*define CMD_BROWSELAST					= 13
*define CMD_INDEXKKOD					= 14
*define CMD_INDEXPRONR					= 16
*define CMD_INDEXFKOD 					= 17
*define CMD_BROWSEORDER					= 18
*define CMD_BROWSEPROJECT				= 19
*define CMD_BROWSEOFFER					= 20

*define CMD_NEW							= 20100
*define CMD_NEW_ORDER					= 20101
*define CMD_NEW_ORDER_OFFER			= 20102
*define CMD_DELETE_ORDER				= 20103
*define CMD_SAVE_ORDER					= 20104
*define CMD_EDIT							= 20105
*define CMD_SAVE_EXIT					= 20106
*define CMD_NEW_OFFER					= 20107
*define CMD_NEW_TEMPLATE_O				= 20108

*define CMD_CHANGEMENU					= 20110
*define CMD_CHANGE_CUST					= 20111
*define CMD_CHANGE_WEEK					= 20112
*define CMD_CHANGE_PROJTYPE			= 20113
*define CMD_CHANGE_PROJSTATUS			= 20114
*define CMD_CHANGE_CURRENCY			= 20115
*define CMD_CHANGE_STOCK				= 20116
*define CMD_CHANGE_PURCHASING			= 20117
*define CMD_CHANGE_PURCHTYPE			= 20118

*define CMD_ORDERMENU					= 20120
*define CMD_HOUSEWORK					= 20121
*define CMD_COPY_ORDER					= 20122
*define CMD_CUSTOMERINFO				= 20123
*define CMD_CONVERT_OFFER				= 20124
*define CMD_ORDERHEAD_TEXT_MENU		= 20125
*define CMD_PRINT							= 20126
*define CMD_PRINT_PREVIEW				= 20127
*define CMD_DIRECTPRINT					= 20128
*define CMD_CHANGE_PRINTER				= 20129

*define CMD_CENTRALMENU					= 20130
*define CMD_CUSTOMERCENTRAL			= 20131
*define CMD_ARTICLECENTRAL				= 20132
*define CMD_CONTACTCENTRAL				= 20133
*define CMD_ORDERCENTRAL				= 20134
*define CMD_PERSONALCENTRAL			= 20135

*define CMD_CRMMENU						= 20140
*define CMD_NEW_ACTIVITY				= 20141
*define CMD_PREVIEW_INVOICE			= 20142
*define CMD_CALCULATE_ORDER			= 20143
*define CMD_GET_DELIV_PLAN				= 20144
*define CMD_CREDITSAFE					= 20145

*define CMD_NEW_ARTICLEROW				= 20150
*define CMD_NEW_TEXTROW					= 20151
*define CMD_NEW_SETART					= 20152
*define CMD_ART_INFO						= 20153
*define CMD_SAVE_ROW						= 20154
*define CMD_GET_TRANSFER				= 20155
*define CMD_STORE_BALANCE				= 20156

*define CMD_DELETE_ROWS					= 20157
*define CMD_EXPAND_HEAD					= 20158
*define CMD_EXPAND_ROWS					= 20159
*define CMD_ORDERROW_TEXT				= 20161
*define CMD_DECREASE_ROW				= 20162
*define CMD_INCREASE_ROW				= 20163
*define CMD_ALSO_SHOW_OFFERS			= 20164
*define CMD_SHOW_FOR_ALL_CUSTOMERS 	= 20165
*define CMD_SPECIALRULES				= 20166
*define CMD_SEARCH_CUSTART				= 20167
*define CMD_SELECTION_DECREASE_ROW	= 20168
*define CMD_SELECTION_INCREASE_ROW	= 20169
*define CMD_SHOW_ALL_ORDERS			= 20170

*define CMD_NOTIFICATION				= 20171
*define CMD_SEARCH_STOCK				= 20172
*define CMD_ORDER_INSTRUCTION			= 20173
*define CMD_ARTICLE_INSTRUCTION		= 20174
*define CMD_NEW_PROJECT					= 20175
*define CMD_MAP_DELADDR					= 20176
*define CMD_CALC_DELIV_WEEK			= 20177
*define CMD_NEW_PROJECT_OFFER			= 20178
*define CMD_SEARCH_ART					= 20179
*define CMD_SEND_ORDER					= 20180
*define CMD_WORD_OFFERT					= 20181
*define CMD_ORDER_DISCOUNT				= 20182
*define CMD_ORDERHEAD_TEXT				= 20183
*define CMD_BONUSCHECK					= 20184
*define CMD_ANNOUNCE_DELETE			= 20185
*define CMD_RECALCULATE_PRICES		= 20186
*define CMD_EDIT_PURCHASE				= 20187
*define CMD_FAVORITE						= 20188
*define CMD_FAVORITE_ART				= 20189
*define CMD_FAVORITE_CUST				= 20190
*define CMD_CMD_SEARCH_CUSTOMERCODE	= 20191
*define CMD_FAVORITE_SUP				= 20193

// Defines för serviceorder i w110.d
*define CMD_NEW_SERVICE					= 20200
*define CMD_NEW_SERVICE_OFFER			= 20201
*define CMD_SERVICEMENU					= 20202
*define CMD_SERVICE_PAY					= 20203		// kostnadsförslag
*define CMD_SERVICE_MET					= 20204 		// mätarställning
*define CMD_SERVICE_DIV					= 20205		// uppdelad betalning
*define CMD_SERVICE_EXT					= 20206		// extern service
*define CMD_SERVICE_VER					= 20207		// klarrapport
*define CMD_SERVICE_DEL					= 20208		// utlämna order

*define CMD_SERVROW_APP					= 20209		//felanmälan
*define CMD_SERVROW_FAULT				= 20210		//konstarerat fel
*define CMD_SERVROW_WORK				= 20211		//utfört arbete

*define CMD_SERVICE_SETDAY				= 20212		//Sätt leveransdagar
*define CMD_NEW_SERIE					= 20213		//Nyregistrera
*define CMD_GET_SERIE_ORDER			= 20214		//Hämta order
*define CMD_GET_SERIE_CUSTOMER		= 20215		//Hämta kund
*define CMD_SEARCH_SERIE				= 20216		//Sök via serienummer
*define CMD_SERIE_FOR_CUSTOMER		= 20217		//Endast serienr för vald kund
*define CMD_REPORT_SERVICE				= 20218		//7511 Servicerapportering

*define CMD_SERIE_IN_STRUCTURE			= 20219	//Artikelrader	
*define CMD_SERIE_FOR_CUSTOMER_ROW		= 20220	//Artikelrader
*define CMD_SERIE_IN_STRUCTURE_2			= 20221	//Textrader
*define CMD_SERIE_FOR_CUSTOMER_ROW_2	= 20222	//Textrader

//Defines för variantartiklar i w110.d & w430.d
*define CMD_SEARCH_BASEITEM			= 20250		//Sök variantartikel	
*define CMD_EDIT_BASEITEM				= 20251     //Ändra variantartikel

//Defines för e-line	i w110.d
*define CMD_SEARCH_ELINEPAY			= 20260		//Sök Internetbetalningar

//Defines nedan förekommer i bl.a. w430, w110

*define CMD_NEW_PURCHASE				= 21101
*define CMD_DELETE_PURCHASE			= 21102
*define CMD_SAVE_PURCHASE				= 21103
*define CMD_NEW_TEMPLATE				= 21104

*define CMD_CHANGEMENU					= 21110
*define CMD_CHANGE_SUPPL				= 21111

*define CMD_PURCHASEMENU				= 21200
*define CMD_ARTICLEINFO					= 21201	
*define CMD_IS_SUPPLIER_PRICE			= 21202
*define CMD_TRANSFER_REQUEST			= 21203
*define CMD_DEMAND_AND_PLANNING		= 21204
*define CMD_PURCHASE_TYPES 			= 21205
*define CMD_PURCHASEROW_TEXT 			= 21206
*define CMD_PURCHASE_INSTRUCTION		= 21207
*define CMD_PURCHASE_AUTO				= 21208
*define CMD_REPLACEMENT_DELIV			= 21209
*define CMD_PURCHASEHEAD_TEXT_MENU	= 21210

*define CMD_EDIT_SUPPLIER				= 21219
*define CMD_EDIT_CUSTOMER				= 21220
*define CMD_EDIT_ART						= 21221
*define CMD_PURCHASEHEAD_TEXT			= 21222
*define CMD_COPY_PURCHASE				= 21223
*define CMD_SEND_PURCHASE				= 21224
*define CMD_NEW_ANNOUNCE_ROW			= 21225
*define CMD_EDIT_SUPPLIER_PRICE		= 21226
*define CMD_INDEXINR 					= 21227
*define CMD_INDEXKKODL 					= 21228
*define CMD_EDIT_PURCHASE 				= 21229

*define CMD_OPEN_LPL_DIALOG			= 21230
*define CMD_DIARY							= 21231
*define CMD_SHOW_TEMPLATE				= 21232
*define CMD_KONFIGURATOR				= 21233
*define CMD_PLANNING						= 21234
*define CMD_RESOURCE_BOOKING			= 21235	//Resursbokning
*define CMD_LEAD_TIME					= 21236
*define CMD_SERIAL						= 21237
*define CMD_SUPPLIERPRICE				= 21238
*define CMD_SHOW_ORDER					= 21239
*define CMD_NEW_DIARY					= 21240
*define CMD_ACONTOPLAN					= 21241
*define CMD_CALCULATE_CURRENCYPRICE	= 21242

*define CMD_MARK_ALL						= 21250
*define CMD_UNMARK_ALL					= 21251

*define CMD_DEL_ORDERLINK				= 21260		//ta bort koppling inköp/order
*define CMD_ADD_ORDERLINK				= 21261

//w210.d
*define CMD_INVOICEMENU					= 21300
*define CMD_NEW_INVOICE					= 21301
*define CMD_DELETE_INVOICE				= 21302
*define CMD_SAVE_INVOICE				= 21303
*define CMD_EDIT_INVOICE				= 21304
*define CMD_PRINT_INVOICE				= 21305
*define CMD_CREDIT_INVOICE				= 21306
*define CMD_CREDIT						= 21307
*define CMD_COPY_INVOICE				= 21308
*define CMD_CREDIT_TRANSACTION		= 21309
*define CMD_PRINTMENU					= 21310
*define CMD_PRINT_DOCUMENT				= 21311
*define CMD_INVOICE_ACONTO_DEDUCT	= 21312
*define CMD_TRANSPORT					= 21313
*define CMD_NEW_SERV_INVOICE			= 21314
*define CMD_DEL_INSTRUCTION			= 21315
*define CMD_AUTO_QUANTITY				= 21316

*define CMD_CENTRALMENUPURCHASE		= 21410
*define CMD_SUPPLIERCENTRAL 			= 21411
*define CMD_PURCHASECENTRAL			= 21412
*define CMD_PRODUCTCENTRAL				= 21413
*define CMD_PRODUCTIONCENTRAL			= 21414
*define CMD_SUPRESKONTRACENTRAL		= 21415
*define CMD_SERIALCENTRAL				= 21416
*define CMD_PROJGROUPCENTRAL			= 21417
*define CMD_ACTIVITYCENTRAL			= 21418
*define CMD_SUPPLIERINVOICECENTRAL	= 21419
*define CMD_CUSTPROSPCENTRAL			= 21420

