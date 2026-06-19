[DefaultOutputDestinationSettings = [DestinationDefinition = [Kind = "Reference", QueryName = "DefaultDestination", IsNewTarget = true], UpdateMethod = [Kind = "Replace"], DestinationTypeSettings = [Kind = "Table"]], StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared DefaultDestination = Lakehouse.Contents([EnableFolding = false]){[workspaceId = "070417f6-42c4-4759-adfe-4468c80892b4"]}[Data]{[lakehouseId = "08587318-f4e5-4357-b031-5dac4c4ff668"]}[Data];
[BindToDefaultDestination = true]
shared Calibration_Category = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_equipment", Item = "calibration_category"]}[Data]
in
  #"Navigation 1";
[BindToDefaultDestination = true]
shared Equipment = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_equipment", Item = "equipment"]}[Data]
in
  #"Navigation 1";
[BindToDefaultDestination = true]
shared Calibration = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_equipment", Item = "equipment_calibration"]}[Data]
in
  #"Navigation 1";
[BindToDefaultDestination = true]
shared Equipment_Checkout = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_equipment", Item = "equipment_checkout_log"]}[Data]
in
  #"Navigation 1";
[BindToDefaultDestination = true]
shared Location = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_equipment", Item = "equipment_location"]}[Data]
in
  #"Navigation 1";
[BindToDefaultDestination = true]
shared Maintenance_Schedule = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_equipment", Item = "maintenance_schedule"]}[Data]
in
  #"Navigation 1";
[BindToDefaultDestination = true]
shared Service_Type = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_equipment", Item = "service_type"]}[Data]
in
  #"Navigation 1";
