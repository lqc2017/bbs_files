--------------------------------------------------------
--  文件已创建 - 星期二-六月-06-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table REPLY
--------------------------------------------------------

  CREATE TABLE "REPLY" 
   (	"ID" NUMBER(14,0), 
	"POST_ID" NUMBER(14,0), 
	"CITE_ID" NUMBER(14,0) DEFAULT NULL, 
	"CONTENT" VARCHAR2(2000 BYTE), 
	"REPLY_TIME" DATE, 
	"REPLY_USER" NUMBER(14,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"SCORE" NUMBER(10,0) DEFAULT 0, 
	"CITE_FLORR" NUMBER(14,0) DEFAULT NULL, 
	"CITE_CONTENT" VARCHAR2(2000 BYTE) DEFAULT NULL
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BBSTS" ;
 

   COMMENT ON COLUMN "REPLY"."ID" IS '回复主键';
 
   COMMENT ON COLUMN "REPLY"."POST_ID" IS '帖子外键';
 
   COMMENT ON COLUMN "REPLY"."CITE_ID" IS '引用外键';
 
   COMMENT ON COLUMN "REPLY"."CONTENT" IS '回复内容';
 
   COMMENT ON COLUMN "REPLY"."REPLY_TIME" IS '回复时间';
 
   COMMENT ON COLUMN "REPLY"."REPLY_USER" IS '回复人ID';
 
   COMMENT ON COLUMN "REPLY"."NAME" IS '回复人姓名';
 
   COMMENT ON COLUMN "REPLY"."SCORE" IS '回复得分';
 
   COMMENT ON COLUMN "REPLY"."CITE_FLORR" IS '引用楼层';
 
   COMMENT ON COLUMN "REPLY"."CITE_CONTENT" IS '引用内容';
REM INSERTING into REPLY
SET DEFINE OFF;
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (28,3,null,'<p>测试回复得分</p>',to_date('28-5月 -17','DD-MON-RR'),3,'lyk111',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (64,23,null,'<p>51515</p>',to_date('05-6月 -17','DD-MON-RR'),2,'test2',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (23,3,null,'<p>點點滴滴</p>',to_date('26-5月 -17','DD-MON-RR'),3,'lyk111',2,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (25,3,null,'<p>反反復複</p>',to_date('27-5月 -17','DD-MON-RR'),3,'lyk111',-1,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (27,3,null,'<p>15151515</p>',to_date('28-5月 -17','DD-MON-RR'),3,'lyk111',-2,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (32,3,null,'<p>测试采纳</p>',to_date('29-5月 -17','DD-MON-RR'),2,'test2',50,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (61,11,null,'<p>111</p>',to_date('05-6月 -17','DD-MON-RR'),3,'lyk111',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (62,5,null,'<p>222</p>',to_date('05-6月 -17','DD-MON-RR'),3,'lyk111',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (63,4,null,'<p>5555</p>',to_date('05-6月 -17','DD-MON-RR'),3,'lyk111',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (31,6,null,'<p>aaaa</p>',to_date('29-5月 -17','DD-MON-RR'),3,'lyk111',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (65,23,null,'<p>的实打实的</p>',to_date('05-6月 -17','DD-MON-RR'),2,'test2',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (24,3,null,'<p>test</p>',to_date('27-5月 -17','DD-MON-RR'),3,'lyk111',2,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (26,2,null,'<p>説到底d&#39;d</p>',to_date('27-5月 -17','DD-MON-RR'),3,'lyk111',1,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (29,3,null,'<p>测试回复得分2</p>',to_date('28-5月 -17','DD-MON-RR'),2,'test2',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (39,6,null,'<p>11111</p>',to_date('29-5月 -17','DD-MON-RR'),2,'test2',0,null,null);
Insert into REPLY (ID,POST_ID,CITE_ID,CONTENT,REPLY_TIME,REPLY_USER,NAME,SCORE,CITE_FLORR,CITE_CONTENT) values (41,3,29,'<p>测试引用</p>',to_date('29-5月 -17','DD-MON-RR'),3,'lyk111',0,6,'<p>测试回复得分2</p>');
--------------------------------------------------------
--  DDL for Index REPLY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "REPLY_PK" ON "REPLY" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BBSTS" ;
--------------------------------------------------------
--  Constraints for Table REPLY
--------------------------------------------------------

  ALTER TABLE "REPLY" ADD CONSTRAINT "REPLY_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BBSTS"  ENABLE;
 
  ALTER TABLE "REPLY" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY" MODIFY ("POST_ID" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY" MODIFY ("CONTENT" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY" MODIFY ("REPLY_TIME" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY" MODIFY ("REPLY_USER" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY" MODIFY ("NAME" NOT NULL ENABLE);
 
  ALTER TABLE "REPLY" MODIFY ("SCORE" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table REPLY
--------------------------------------------------------

  ALTER TABLE "REPLY" ADD CONSTRAINT "REPLY_FK1" FOREIGN KEY ("CITE_ID")
	  REFERENCES "REPLY" ("ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "REPLY" ADD CONSTRAINT "REPLY_FK2" FOREIGN KEY ("POST_ID")
	  REFERENCES "POST" ("ID") ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRIGGER_REPLY
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TRIGGER_REPLY" 
BEFORE INSERT ON REPLY 
FOR EACH ROW 
  WHEN (new.id is null) BEGIN
  select sequence_reply.nextval into :new.id from dual;
END;
/
ALTER TRIGGER "TRIGGER_REPLY" ENABLE;
