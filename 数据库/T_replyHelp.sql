--------------------------------------------------------
--  文件已创建 - 星期二-六月-06-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table REPLY_HELP
--------------------------------------------------------

  CREATE TABLE "REPLY_HELP" 
   (	"REPLY_ID" NUMBER(14,0), 
	"USER_ID" NUMBER(10,0), 
	"CREATE_TIME" DATE, 
	"IS_GOOD" NUMBER(2,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BBSTS" ;
 

   COMMENT ON COLUMN "REPLY_HELP"."REPLY_ID" IS '回复外键';
 
   COMMENT ON COLUMN "REPLY_HELP"."USER_ID" IS '用户外键';
 
   COMMENT ON COLUMN "REPLY_HELP"."CREATE_TIME" IS '评价时间';
 
   COMMENT ON COLUMN "REPLY_HELP"."IS_GOOD" IS '是否点赞';
REM INSERTING into REPLY_HELP
SET DEFINE OFF;
Insert into REPLY_HELP (REPLY_ID,USER_ID,CREATE_TIME,IS_GOOD) values (26,3,to_date('27-5月 -17','DD-MON-RR'),1);
Insert into REPLY_HELP (REPLY_ID,USER_ID,CREATE_TIME,IS_GOOD) values (27,3,to_date('28-5月 -17','DD-MON-RR'),2);
Insert into REPLY_HELP (REPLY_ID,USER_ID,CREATE_TIME,IS_GOOD) values (23,3,to_date('27-5月 -17','DD-MON-RR'),1);
Insert into REPLY_HELP (REPLY_ID,USER_ID,CREATE_TIME,IS_GOOD) values (24,3,to_date('27-5月 -17','DD-MON-RR'),1);
Insert into REPLY_HELP (REPLY_ID,USER_ID,CREATE_TIME,IS_GOOD) values (24,2,to_date('28-5月 -17','DD-MON-RR'),1);
Insert into REPLY_HELP (REPLY_ID,USER_ID,CREATE_TIME,IS_GOOD) values (25,3,to_date('27-5月 -17','DD-MON-RR'),2);
Insert into REPLY_HELP (REPLY_ID,USER_ID,CREATE_TIME,IS_GOOD) values (23,2,to_date('28-5月 -17','DD-MON-RR'),1);
Insert into REPLY_HELP (REPLY_ID,USER_ID,CREATE_TIME,IS_GOOD) values (27,2,to_date('28-5月 -17','DD-MON-RR'),2);
--------------------------------------------------------
--  DDL for Index REPLY_HELP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "REPLY_HELP_PK" ON "REPLY_HELP" ("REPLY_ID", "USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BBSTS" ;
--------------------------------------------------------
--  Constraints for Table REPLY_HELP
--------------------------------------------------------

  ALTER TABLE "REPLY_HELP" ADD CONSTRAINT "REPLY_HELP_PK" PRIMARY KEY ("REPLY_ID", "USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BBSTS"  ENABLE;
 
  ALTER TABLE "REPLY_HELP" MODIFY ("REPLY_ID" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY_HELP" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY_HELP" MODIFY ("CREATE_TIME" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY_HELP" MODIFY ("IS_GOOD" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table REPLY_HELP
--------------------------------------------------------

  ALTER TABLE "REPLY_HELP" ADD CONSTRAINT "REPLY_HELP_FK1" FOREIGN KEY ("REPLY_ID")
	  REFERENCES "REPLY" ("ID") ENABLE;
 
  ALTER TABLE "REPLY_HELP" ADD CONSTRAINT "REPLY_HELP_FK2" FOREIGN KEY ("USER_ID")
	  REFERENCES "BBS_USER" ("ID") ENABLE;
