CREATE TABLE [dbo].[Checkout_Type_Staging] (

	[id] varchar(8000) NULL, 
	[tenant_id] varchar(8000) NULL, 
	[name_text] varchar(8000) NULL, 
	[business_code] varchar(8000) NULL, 
	[description] varchar(8000) NULL, 
	[status] int NULL, 
	[checkin_checklist_id] varchar(8000) NULL, 
	[placeholder_template_group_id] varchar(8000) NULL, 
	[date_created] datetime2(6) NULL, 
	[created_by_name] varchar(8000) NULL, 
	[date_last_updated] datetime2(6) NULL, 
	[lastupdated_by_name] varchar(8000) NULL, 
	[document_upload_policy_id] varchar(8000) NULL
);