--------------------------------------------------------
--  文件已创建 - 星期三-五月-24-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FOLLOW
--------------------------------------------------------

  CREATE TABLE "FOLLOW" 
   (	"USER_ID" NUMBER(10,0), 
	"FOLLOWER_ID" NUMBER(10,0), 
	"CREATE_TIME" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "BBSTS" ;
 

   COMMENT ON COLUMN "FOLLOW"."USER_ID" IS '被关注人';
 
   COMMENT ON COLUMN "FOLLOW"."FOLLOWER_ID" IS '关注人';
REM INSERTING into FOLLOW
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index FLOW_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "FLOW_PK" ON "FOLLOW" ("USER_ID", "FOLLOWER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "BBSTS" ;
--------------------------------------------------------
--  Constraints for Table FOLLOW
--------------------------------------------------------

  ALTER TABLE "FOLLOW" ADD CONSTRAINT "FLOW_PK" PRIMARY KEY ("USER_ID", "FOLLOWER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "BBSTS"  ENABLE;
 
  ALTER TABLE "FOLLOW" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "FOLLOW" MODIFY ("FOLLOWER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table FOLLOW
--------------------------------------------------------

  ALTER TABLE "FOLLOW" ADD CONSTRAINT "FLOW_FK1" FOREIGN KEY ("USER_ID")
	  REFERENCES "BBS_USER" ("ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "FOLLOW" ADD CONSTRAINT "FLOW_FK2" FOREIGN KEY ("FOLLOWER_ID")
	  REFERENCES "BBS_USER" ("ID") ON DELETE CASCADE ENABLE;
