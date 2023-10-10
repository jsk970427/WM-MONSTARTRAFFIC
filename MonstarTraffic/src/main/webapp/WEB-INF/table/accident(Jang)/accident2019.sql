 CREATE TABLE "MONSTAR"."ACCIDENT2019" 
   (	"YEAR2019" NVARCHAR2(26), 
	"SUM" NVARCHAR2(38), 
	"JANUARY" NVARCHAR2(38), 
	"FEBRUARY" NVARCHAR2(38), 
	"MARCH" NVARCHAR2(38), 
	"APRIL" NVARCHAR2(38), 
	"MAY" NVARCHAR2(38), 
	"JUNE" NVARCHAR2(38), 
	"JULY" NVARCHAR2(38), 
	"AUGUST" NVARCHAR2(38), 
	"SEPTEMBER" NVARCHAR2(38), 
	"OCTOBER" NVARCHAR2(38), 
	"NOVEMBER" NVARCHAR2(38), 
	"DECEMBER" NVARCHAR2(38)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MONSTAR.ACCIDENT2019
SET DEFINE OFF;
Insert into MONSTAR.ACCIDENT2019 (YEAR2019,SUM,JANUARY,FEBRUARY,MARCH,APRIL,MAY,JUNE,JULY,AUGUST,SEPTEMBER,OCTOBER,NOVEMBER,DECEMBER) values ('ACCIDENT','229,600건','16552.0','14752.0','18133.0','19104.0','20779.0','18968.0','19234.0','19992.0','19331.0','21690.0','21517.0','19548.0');
Insert into MONSTAR.ACCIDENT2019 (YEAR2019,SUM,JANUARY,FEBRUARY,MARCH,APRIL,MAY,JUNE,JULY,AUGUST,SEPTEMBER,OCTOBER,NOVEMBER,DECEMBER) values ('DEATH','3,349명','296.0','203.0','252.0','286.0','305.0','279.0','241.0','253.0','287.0','337.0','297.0','313.0');
Insert into MONSTAR.ACCIDENT2019 (YEAR2019,SUM,JANUARY,FEBRUARY,MARCH,APRIL,MAY,JUNE,JULY,AUGUST,SEPTEMBER,OCTOBER,NOVEMBER,DECEMBER) values ('INJURY','341,712명','24269.0','22612.0','26908.0','28438.0','31077.0','28315.0','28353.0','30358.0','28746.0','32050.0','31623.0','28963.0');