CREATE TABLE [dbo].[Calibration_Category_Staging] (

	[id] varchar(8000) NULL, 
	[tenant_id] varchar(8000) NULL, 
	[name_text] varchar(8000) NULL, 
	[business_code] varchar(8000) NULL, 
	[description] varchar(8000) NULL, 
	[status] int NULL, 
	[date_created] datetime2(6) NULL, 
	[created_by_name] varchar(8000) NULL, 
	[date_last_updated] datetime2(6) NULL, 
	[lastupdated_by_name] varchar(8000) NULL, 
	[calibration_source] varchar(8000) NULL, 
	[calibration_frequency] varchar(8000) NULL, 
	[verify_before_use] int NULL, 
	[max_calibration_interval] int NULL, 
	[calibration_service_type_id] varchar(8000) NULL, 
	[requires_calibration] int NULL, 
	[placeholder_template_group_id] varchar(8000) NULL, 
	[label_text] varchar(8000) NULL
);