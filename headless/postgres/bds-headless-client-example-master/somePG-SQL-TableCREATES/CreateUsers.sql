CREATE TABLE Users (
	"UserId" bigint NOT NULL,
	"UserName" varchar(540) NULL,
	"OrgDefinedId" varchar(512) NULL,
	"FirstName" varchar(128) NULL,
	"MiddleName" varchar(128) NULL,
	"LastName" varchar(128) NULL,
	"IsActive" boolean NULL,
	"Organization" varchar(100) NULL,
	"ExternalEmail" varchar(512) NULL,
	"SignupDate" timestamp(6) NULL,
	"FirstLoginDate" timestamp(6) NULL,
	"Version" bigint NULL,
	"OrgRoleId" int NOT NULL,
	"LastAccessed" timestamp(6) NULL,
    CONSTRAINT PK_Users PRIMARY KEY ("UserId") 
);