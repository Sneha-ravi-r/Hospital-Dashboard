CREATE TABLE [dbo].[Service_Type] (

	[id] varchar(8000) NULL, 
	[tenant_id] varchar(8000) NULL, 
	[name_text] varchar(8000) NULL, 
	[description] varchar(8000) NULL, 
	[status] int NULL, 
	[date_created] datetime2(6) NULL, 
	[created_by_name] varchar(8000) NULL, 
	[date_last_updated] datetime2(6) NULL, 
	[lastupdated_by_name] varchar(8000) NULL, 
	[business_code] varchar(8000) NULL, 
	[is_type_calibration] int NULL, 
	[placeholder_template_group_id] varchar(8000) NULL, 
	[checklist_id] varchar(8000) NULL, 
	[is_internal] int NULL, 
	[oncomplete_document_upload_policy_id] varchar(8000) NULL, 
	[calibration_category_id] varchar(8000) NULL, 
	[color] varchar(8000) NULL, 
	[tag_scheme_id] varchar(8000) NULL, 
	[icon] varchar(8000) NULL
);