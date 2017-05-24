--------------------------------------------------------
--  文件已创建 - 星期三-五月-24-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table QUESTION
--------------------------------------------------------

  CREATE TABLE "QUESTION" 
   (	"ID" NUMBER(12,0), 
	"TITLE" VARCHAR2(120 BYTE), 
	"DESCRIBE" VARCHAR2(2000 BYTE), 
	"CREATE_BY" NUMBER(10,0), 
	"CREATE_TIME" DATE, 
	"UPDATE_BY" NUMBER(10,0), 
	"UPDATE_TIME" DATE, 
	"VIEWS" NUMBER(8,0) DEFAULT 0, 
	"ANSWERS" NUMBER(5,0) DEFAULT 0, 
	"STATUS" NUMBER(2,0) DEFAULT 10, 
	"TAGS" VARCHAR2(150 BYTE), 
	"NAME" VARCHAR2(20 BYTE) DEFAULT NULL, 
	"REMINDER" NUMBER(5,0) DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON COLUMN "QUESTION"."TITLE" IS '标题';
 
   COMMENT ON COLUMN "QUESTION"."DESCRIBE" IS '内容';
 
   COMMENT ON COLUMN "QUESTION"."CREATE_BY" IS '创建人';
 
   COMMENT ON COLUMN "QUESTION"."CREATE_TIME" IS '创建时间';
 
   COMMENT ON COLUMN "QUESTION"."UPDATE_BY" IS '更新人';
 
   COMMENT ON COLUMN "QUESTION"."UPDATE_TIME" IS '更新时间';
 
   COMMENT ON COLUMN "QUESTION"."VIEWS" IS '访问量';
 
   COMMENT ON COLUMN "QUESTION"."ANSWERS" IS '回答数量';
 
   COMMENT ON COLUMN "QUESTION"."STATUS" IS '问题状态';
 
   COMMENT ON COLUMN "QUESTION"."TAGS" IS '标签';
 
   COMMENT ON COLUMN "QUESTION"."NAME" IS '编辑人';
REM INSERTING into QUESTION
SET DEFINE OFF;
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (108,'测试账号',null,2,to_date('2017-05-24 16:30:26','YYYY-MM-DD HH24:MI:SS'),3,to_date('2017-05-24 16:34:14','YYYY-MM-DD HH24:MI:SS'),6,1,10,'[]','test2',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (109,'测试账号','<p>撒旦</p>',3,to_date('2017-05-24 16:33:29','YYYY-MM-DD HH24:MI:SS'),3,to_date('2017-05-24 16:33:29','YYYY-MM-DD HH24:MI:SS'),0,0,10,'["10500"]','lyk',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (41,'测试问题参与度统计linux2',null,1,to_date('2017-05-19 12:28:29','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 12:28:48','YYYY-MM-DD HH24:MI:SS'),2,1,10,'["15150"]','test1',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (86,'测试',null,2,to_date('2017-05-19 22:47:55','YYYY-MM-DD HH24:MI:SS'),3,to_date('2017-05-19 22:48:08','YYYY-MM-DD HH24:MI:SS'),2,1,10,'["10500","20100","25050"]','test2',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (33,'测试用户字段更新',null,1,to_date('2017-05-19 09:51:15','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 14:29:10','YYYY-MM-DD HH24:MI:SS'),4,1,10,'[]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (18,'测试标签2','<p><a href="http://localhost:8080/question/edit">http://localhost:8080/question/edit</a></p>',1,to_date('2017-05-17 01:01:16','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 14:57:52','YYYY-MM-DD HH24:MI:SS'),96,8,10,'["10350","10650","10050"]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (106,'cesf',null,2,to_date('2017-05-21 19:42:57','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-21 19:43:46','YYYY-MM-DD HH24:MI:SS'),6,1,20,'["10100","30000"]','test2',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (67,'iiuy',null,2,to_date('2017-05-19 19:50:13','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 19:55:44','YYYY-MM-DD HH24:MI:SS'),2,1,20,'["10000"]','test2',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (84,'测试参与',null,2,to_date('2017-05-19 22:45:42','YYYY-MM-DD HH24:MI:SS'),3,to_date('2017-05-19 22:46:04','YYYY-MM-DD HH24:MI:SS'),2,1,10,'["30100","25050","20100"]','test2',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (17,'测试标签',null,1,to_date('2017-05-17 00:48:08','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-17 00:48:08','YYYY-MM-DD HH24:MI:SS'),8,0,10,'["10025","15000","15100","20100","25050"]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (105,'f',null,2,to_date('2017-05-21 19:26:01','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-21 19:27:45','YYYY-MM-DD HH24:MI:SS'),5,1,20,'["10100"]','test2',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (26,'测试无标签','<p>测试无标签</p>',1,to_date('2017-05-17 15:27:49','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-17 15:27:49','YYYY-MM-DD HH24:MI:SS'),8,0,20,'[]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (27,'测试标签检索',null,1,to_date('2017-05-17 17:15:29','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 15:19:56','YYYY-MM-DD HH24:MI:SS'),11,9,10,'["15200","15150","15100"]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (29,'测试标签检索3',null,1,to_date('2017-05-17 17:16:07','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-17 17:16:07','YYYY-MM-DD HH24:MI:SS'),17,0,10,'["15100","15150","15200"]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (30,'题目长度主页显示设置题目长度主页显示设置题目长度主页显示设置题目长度主页显示设置',null,1,to_date('2017-05-18 15:19:28','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-18 15:19:28','YYYY-MM-DD HH24:MI:SS'),2,0,20,'[]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (31,'测试时间查询','<p>18:34:29</p>',1,to_date('2017-05-18 18:34:45','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-18 18:34:45','YYYY-MM-DD HH24:MI:SS'),0,0,10,'[]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (32,'关键字查询','<p>测试关键字查询</p>',1,to_date('2017-05-18 20:05:57','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-18 20:05:57','YYYY-MM-DD HH24:MI:SS'),1,0,10,'[]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (34,'测试用户昵称属性',null,1,to_date('2017-05-19 10:22:09','YYYY-MM-DD HH24:MI:SS'),3,to_date('2017-05-21 19:54:08','YYYY-MM-DD HH24:MI:SS'),7,3,10,'[]','test1',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (35,'测试问题参与度统计windows',null,1,to_date('2017-05-19 11:21:02','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 14:36:23','YYYY-MM-DD HH24:MI:SS'),21,8,10,'["15100"]','test1',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (37,'测试问题参与度统计linux',null,1,to_date('2017-05-19 12:07:39','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 14:58:44','YYYY-MM-DD HH24:MI:SS'),5,3,10,'["15150"]','test1',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (39,'测试问题参与度统计linux2',null,1,to_date('2017-05-19 12:17:27','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-19 17:41:53','YYYY-MM-DD HH24:MI:SS'),4,1,20,'["15150"]','test1',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (21,'测试标签5',null,1,to_date('2017-05-17 02:32:06','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-17 02:32:06','YYYY-MM-DD HH24:MI:SS'),6,0,10,'["10400","10000"]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (22,'6',null,1,to_date('2017-05-17 02:32:46','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-17 02:32:46','YYYY-MM-DD HH24:MI:SS'),5,0,10,'["15200"]','test',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (36,'测试问题参与度统计linux',null,1,to_date('2017-05-19 11:55:52','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-19 17:46:40','YYYY-MM-DD HH24:MI:SS'),3,1,20,'["15150"]','test1',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (38,'测试问题参与度统计linux',null,1,to_date('2017-05-19 12:09:15','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 12:09:44','YYYY-MM-DD HH24:MI:SS'),2,1,10,'["15150"]','test1',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (107,'测试动态','<p>古古怪怪</p>',3,to_date('2017-05-22 17:57:34','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-24 15:21:48','YYYY-MM-DD HH24:MI:SS'),31,1,10,'["10000"]','lyk',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (42,'测试获取id集合',null,1,to_date('2017-05-19 13:44:07','YYYY-MM-DD HH24:MI:SS'),1,to_date('2017-05-19 17:51:26','YYYY-MM-DD HH24:MI:SS'),4,1,20,'["10350"]','test1',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (65,'rrrrrrrrrrrrrr',null,2,to_date('2017-05-19 19:37:12','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 19:46:41','YYYY-MM-DD HH24:MI:SS'),4,1,20,'["10100","15150","10550"]','test2',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (66,'yyt',null,2,to_date('2017-05-19 19:49:59','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 19:54:38','YYYY-MM-DD HH24:MI:SS'),4,1,20,'["10000"]','test2',0);
Insert into QUESTION (ID,TITLE,DESCRIBE,CREATE_BY,CREATE_TIME,UPDATE_BY,UPDATE_TIME,VIEWS,ANSWERS,STATUS,TAGS,NAME,REMINDER) values (68,'456',null,2,to_date('2017-05-19 20:05:30','YYYY-MM-DD HH24:MI:SS'),2,to_date('2017-05-19 20:08:12','YYYY-MM-DD HH24:MI:SS'),4,1,20,'["10050"]','test2',0);
--------------------------------------------------------
--  DDL for Index QUESTION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "QUESTION_PK" ON "QUESTION" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table QUESTION
--------------------------------------------------------

  ALTER TABLE "QUESTION" ADD CONSTRAINT "QUESTION_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "QUESTION" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "QUESTION" MODIFY ("TITLE" NOT NULL ENABLE);
 
  ALTER TABLE "QUESTION" MODIFY ("CREATE_TIME" NOT NULL ENABLE);
 
  ALTER TABLE "QUESTION" MODIFY ("CREATE_BY" NOT NULL ENABLE);
 
  ALTER TABLE "QUESTION" MODIFY ("NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  DDL for Trigger TRIGGER_QUESTION
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TRIGGER_QUESTION" 
BEFORE INSERT ON QUESTION 
FOR EACH ROW 
  WHEN (new.id is null) BEGIN
  select sequence_question.nextval into :new.id from dual;
END;
/
ALTER TRIGGER "TRIGGER_QUESTION" ENABLE;
