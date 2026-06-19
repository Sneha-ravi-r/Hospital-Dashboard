[StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared #"trutesta_standards standard" = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_standards", Item = "standard"]}[Data]
in
  #"Navigation 1";
shared #"trutesta_standards standard_audit" = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_standards", Item = "standard_audit"]}[Data]
in
  #"Navigation 1";
shared #"trutesta_standards standard_category" = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_standards", Item = "standard_category"]}[Data]
in
  #"Navigation 1";
shared #"trutesta_standards standard_delivery_organization" = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_standards", Item = "standard_delivery_organization"]}[Data]
in
  #"Navigation 1";
