CREATE TABLE [dbo].[Maintenance_Schedule_Staging] (

	[id] varchar(8000) NULL, 
	[tenant_id] varchar(8000) NULL, 
	[equipment_id] varchar(8000) NULL, 
	[service_type_id] varchar(8000) NULL, 
	[frequency_unit] varchar(8000) NULL, 
	[frequency] int NULL, 
	[instructions] varchar(8000) NULL, 
	[display_order] int NULL, 
	[date_created] datetime2(6) NULL, 
	[created_by_name] varchar(8000) NULL, 
	[date_last_updated] datetime2(6) NULL, 
	[lastupdated_by_name] varchar(8000) NULL, 
	[is_internal] int NULL, 
	[oncomplete_document_upload_policy_id] varchar(8000) NULL, 
	[date_calculated_service_due] date NULL, 
	[status_code] varchar(8000) NULL, 
	[service_vendor_id] varchar(8000) NULL, 
	[alert_threshold] int NULL, 
	[date_calculated_alert] date NULL, 
	[service_vendor_address_instance_id] varchar(8000) NULL
);