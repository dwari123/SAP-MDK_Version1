-- generated by csdl-to-sql for target h2 from metadata.csdl.xml

create sequence "MbtEpmDemoService_xs_data_metrics_1_0_id_seq" start with 1 increment by 1 nocache;

create table "MbtEpmDemoService_xs_data_metrics_1_0"
(
    "id" bigint not null,
    "start" timestamp not null,
    "period" decimal(20,6) not null,
    "process" varchar(400) not null,
    "tenant" varchar(800) null,
    "provider" varchar(400) not null,
    "component" varchar(800) not null,
    "metric" varchar(400) not null,
    "unit" varchar(200) not null,
    "count" bigint null,
    "sum" bigint null,
    "average" decimal(25,2) null,
    "minimum" bigint null,
    "maximum" bigint null,
    primary key ("id")
);

create sequence "MbtEpmDemoService_BusinessPartnerSet_1_0_id_seq" start with 1 increment by 1 nocache;

create table "MbtEpmDemoService_BusinessPartnerSet_1_0"
(
    "Address_AddressType" varchar(8) not null,
    "Address_Building" varchar(40) not null,
    "Address_City" varchar(160) not null,
    "Address_Country" varchar(12) not null,
    "Address_PostalCode" varchar(40) not null,
    "Address_Street" varchar(240) not null,
    "BusinessPartnerID" bigint not null,
    "BusinessPartnerRole" varchar(12) not null,
    "CompanyName" varchar(320) not null,
    "FaxNumber" varchar(120) not null,
    "LegalForm" varchar(40) not null,
    "PhoneNumber" varchar(120) not null,
    "row_version" bigint not null,
    primary key ("BusinessPartnerID")
);

create table "MbtEpmDemoService_xs_repeatability_log_1_0"
(
    "CreationTime" timestamp not null,
    "ResponseStatus" smallint not null,
    "ClientID" varbinary(100) not null,
    "RequestID" varbinary(100) not null,
    "ContentID" varbinary(100) not null,
    "ResponseHeaders" varchar(4000) not null,
    "ResponseData1" varbinary(2000) null,
    "ResponseData2" blob null,
    primary key ("RequestID", "ContentID")
);

create index "MbtEpmDemoService_xs_repeatability_log_1_0_client_id_index" on "MbtEpmDemoService_xs_repeatability_log_1_0" ("ClientID");

create index "MbtEpmDemoService_xs_repeatability_log_1_0_creation_time_index" on "MbtEpmDemoService_xs_repeatability_log_1_0" ("CreationTime");

create sequence "MbtEpmDemoService_SalesOrderSet_1_0_id_seq" start with 1 increment by 1 nocache;

create table "MbtEpmDemoService_SalesOrderSet_1_0"
(
    "BillingStatus" varchar(4) null,
    "BillingStatusDescription" varchar(240) null,
    "BusinessPartnerID" bigint not null,
    "ChangedAt" timestamp null,
    "CreatedAt" timestamp null,
    "CurrencyCode" varchar(20) null,
    "CustomerID" varchar(40) not null,
    "CustomerName" varchar(320) null,
    "DeliveryStatus" varchar(4) null,
    "DeliveryStatusDescription" varchar(240) null,
    "GrossAmount" decimal(16,3) null,
    "LifecycleStatus" varchar(4) null,
    "LifecycleStatusDescription" varchar(240) null,
    "NetAmount" decimal(16,3) null,
    "Note" varchar(1020) null,
    "NoteLanguage" varchar(8) null,
    "SalesOrderID" bigint not null,
    "TaxAmount" decimal(16,3) null,
    "row_version" bigint not null,
    primary key ("SalesOrderID")
);

create index "MbtEpmDemoService_SalesOrderSet_1_0_rc_ToBusinessPartner" on "MbtEpmDemoService_SalesOrderSet_1_0" ("BusinessPartnerID");
