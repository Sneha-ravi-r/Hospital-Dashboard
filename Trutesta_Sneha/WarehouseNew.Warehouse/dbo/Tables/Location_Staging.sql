CREATE TABLE [dbo].[Location_Staging] (

	[id] varchar(8000) NULL, 
	[tenant_id] varchar(8000) NULL, 
	[name_text] varchar(8000) NULL, 
	[description] varchar(8000) NULL, 
	[status] int NULL, 
	[geo_latitude] decimal(38,6) NULL, 
	[geo_longitude] decimal(38,6) NULL, 
	[date_created] datetime2(6) NULL, 
	[created_by_name] varchar(8000) NULL, 
	[date_last_updated] datetime2(6) NULL, 
	[lastupdated_by_name] varchar(8000) NULL, 
	[organization_id] varchar(8000) NULL, 
	[equipment_location_type_id] varchar(8000) NULL, 
	[site_id] varchar(8000) NULL
);