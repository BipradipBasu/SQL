--------------------------------------------------------
--  File created - dinsdag-december-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBAP_ITEM
--------------------------------------------------------

  CREATE TABLE "LOCALDB"."TBAP_ITEM" 
   (	"PARTITION_KEY" NUMBER(4,0), 
	"CTDB_CRE_DATETIME" DATE, 
	"CTDB_UPD_DATETIME" DATE, 
	"CTDB_LAST_UPDATOR" VARCHAR2(180 BYTE), 
	"CTCV_CONV_ID" VARCHAR2(30 BYTE), 
	"FINAL_STATUS" CHAR(2 BYTE), 
	"INSTAL_ADDRESS_ID" VARCHAR2(765 BYTE), 
	"ITEM_LEVEL" VARCHAR2(2 BYTE), 
	"ITEM_DEF_ID" VARCHAR2(50 BYTE), 
	"ITEM_DEF_VER" NUMBER(8,0), 
	"PRODUCT_DEF_ID" VARCHAR2(50 BYTE), 
	"PRODUCT_DEF_VER" NUMBER(8,0), 
	"SERVICE_ID" VARCHAR2(900 BYTE), 
	"SERVICE_TYPE" VARCHAR2(6 BYTE), 
	"MAIN_IND" CHAR(1 BYTE), 
	"MAIN_ITEM_ID" VARCHAR2(18 BYTE), 
	"REASON" VARCHAR2(10 BYTE), 
	"PROVIDER" VARCHAR2(6 BYTE), 
	"PROV_DATE" DATE, 
	"ENTITY_TYPE" VARCHAR2(60 BYTE), 
	"REQ_EXP_DATE" DATE, 
	"MIGRATED_PROD_ID" VARCHAR2(18 BYTE), 
	"MIGRATED_TO_ITEM" VARCHAR2(18 BYTE), 
	"PROV_SERVICE_ID" VARCHAR2(150 BYTE), 
	"ACTION_TYPE" VARCHAR2(3 BYTE), 
	"BULK_QUANTITY" NUMBER(5,0), 
	"BULK_INDICATOR" CHAR(1 BYTE), 
	"COMMITTED_IND" CHAR(1 BYTE), 
	"CUSTOMER_ID" VARCHAR2(765 BYTE), 
	"STATE" CHAR(2 BYTE), 
	"ORDER_MODE" VARCHAR2(2 BYTE), 
	"STATUS" CHAR(2 BYTE), 
	"ORDER_ACTION_ID" VARCHAR2(18 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"LAST_SCHED_DATE" DATE, 
	"AP_ID_DOMINANT" VARCHAR2(18 BYTE), 
	"PC_RELATION_ID" VARCHAR2(50 BYTE), 
	"PC_RELATION_VER" NUMBER(8,0), 
	"ALL_CHANGED_ATTR" VARCHAR2(4000 BYTE), 
	"CONSTANT_SUBS" VARCHAR2(4000 BYTE), 
	"ITEM_ATRS_LIST" CLOB, 
	"RELATION_ATRS_LIST" CLOB, 
	"PURPOSE" VARCHAR2(2 BYTE), 
	"LOCATION_ID" VARCHAR2(765 BYTE), 
	"EFFECTIVE_PCVER" NUMBER(8,0), 
	"SECRET_IND" CHAR(1 BYTE), 
	"CONNECTION_TITLE" VARCHAR2(10 BYTE), 
	"CONNECTION_F_NAME" VARCHAR2(150 BYTE), 
	"CONNECTION_L_NAME" VARCHAR2(150 BYTE), 
	"SITE_ID" VARCHAR2(80 BYTE), 
	"TEMPORARY_IND" CHAR(1 BYTE), 
	"CORRECTED_AP" VARCHAR2(2 BYTE), 
	"SUB_TREE_CREATED" CHAR(1 BYTE), 
	"SUBSCRIBER_ID" VARCHAR2(10 BYTE), 
	"BILL_START_DATE" DATE, 
	"PARENT_SEL_GROUP_RELATION_ID" VARCHAR2(10 BYTE), 
	"EXTERNAL_ID" VARCHAR2(255 BYTE), 
	"PRIMARY_IDENTIFIER" VARCHAR2(50 BYTE), 
	"ADD_ON_OFFER_DEF_ID" VARCHAR2(50 BYTE), 
	"ADD_ON_OFFER_DEF_VER" NUMBER(8,0), 
	"TEMPORARY_ID" VARCHAR2(40 BYTE), 
	"DERIVED_FROM" VARCHAR2(19 BYTE), 
	"DERIVED_STATUS" VARCHAR2(3 BYTE), 
	"SUB_STATUS" VARCHAR2(2 BYTE), 
	"ITEM_ACTION_TYPE" CHAR(2 BYTE), 
	"SUB_GROUPING_DATA" VARCHAR2(4000 BYTE), 
	"APM_MODIFIER_ID" VARCHAR2(80 BYTE), 
	"OFFER_DEF_ID" VARCHAR2(50 BYTE), 
	"OFFER_DEF_VER" NUMBER(8,0), 
	"ROOT_CUSTOMER_ID" VARCHAR2(765 BYTE), 
	"SUB_STATE" CHAR(2 BYTE), 
	"BUNDLE_VER_ID" VARCHAR2(10 BYTE), 
	"L9_SITE_NAME" VARCHAR2(132 BYTE), 
	"L9_CREATER_DEALER_CODE" VARCHAR2(30 BYTE), 
	"L9_OWNER_DEALER_CODE" VARCHAR2(30 BYTE), 
	"L9_IPC_AP_ID" VARCHAR2(15 BYTE), 
	"L9_SITE_AP_ID" VARCHAR2(15 BYTE), 
	"L9_FWA_ASSOCIATION" VARCHAR2(15 BYTE), 
	"AP_ID" VARCHAR2(18 BYTE), 
	"AP_VERSION_ID" VARCHAR2(10 BYTE), 
	"NEW_STATUS_MODE" VARCHAR2(1 BYTE), 
	"PRODUCT_TYPE" CHAR(1 BYTE), 
	"TEMPLATE_ID" VARCHAR2(18 BYTE), 
	"TEMPLATE_VER" VARCHAR2(10 BYTE), 
	"BUSINESS_GROUP_ID" VARCHAR2(15 BYTE), 
	"BENEFIT_EXP_DATE" DATE, 
	"PROPOSAL_ID" VARCHAR2(50 BYTE), 
	"FWA_ID" VARCHAR2(50 BYTE), 
	"AGREEMENT_ITEM_ID" VARCHAR2(50 BYTE), 
	"FWA_VERSION_ID" VARCHAR2(10 BYTE), 
	"PROPOSAL_VERSION_ID" VARCHAR2(10 BYTE), 
	"AGREEMENT_ITEM_VERSION_ID" VARCHAR2(10 BYTE), 
	"PARTITION_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("ITEM_ATRS_LIST") STORE AS BASICFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("RELATION_ATRS_LIST") STORE AS BASICFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
REM INSERTING into LOCALDB.TBAP_ITEM
SET DEFINE OFF;


--------------------------------------------------------
--  DDL for Index IDX_TBI_1
--------------------------------------------------------

  CREATE INDEX "LOCALDB"."IDX_TBI_1" ON "LOCALDB"."TBAP_ITEM" ("AP_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index IDX_TBI_2
--------------------------------------------------------

  CREATE INDEX "LOCALDB"."IDX_TBI_2" ON "LOCALDB"."TBAP_ITEM" ("MAIN_ITEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index IDX_TBI_3
--------------------------------------------------------

  CREATE INDEX "LOCALDB"."IDX_TBI_3" ON "LOCALDB"."TBAP_ITEM" ("PARTITION_KEY", "PARTITION_DATE", "AP_ID", "AP_VERSION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table TBAP_ITEM
--------------------------------------------------------

  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("PARTITION_KEY" NOT NULL ENABLE);
  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("ITEM_DEF_ID" NOT NULL ENABLE);
  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("ITEM_DEF_VER" NOT NULL ENABLE);
  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("STATE" NOT NULL ENABLE);
  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("END_DATE" NOT NULL ENABLE);
  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("AP_ID" NOT NULL ENABLE);
  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("AP_VERSION_ID" NOT NULL ENABLE);
  ALTER TABLE "LOCALDB"."TBAP_ITEM" MODIFY ("PARTITION_DATE" NOT NULL ENABLE);