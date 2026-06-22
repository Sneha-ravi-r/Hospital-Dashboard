[StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared Customer = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_crm", Item = "customer"]}[Data]
in
  #"Navigation 1";
shared Customer_Address = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_crm", Item = "customer_address"]}[Data]
in
  #"Navigation 1";
shared Customer_Audit = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_crm", Item = "customer_audit"]}[Data]
in
  #"Navigation 1";
shared Contact_Group = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_crm", Item = "customer_contact_group"]}[Data]
in
  #"Navigation 1";
shared Customer_Role = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_crm", Item = "customer_role"]}[Data]
in
  #"Navigation 1";
shared Customer_Scheme = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_crm", Item = "customer_scheme"]}[Data]
in
  #"Navigation 1";
shared Customer_Tag = let
  Source = PostgreSQL.Database("localhost", "gbs-trutesta-sandbox-prod"),
  #"Navigation 1" = Source{[Schema = "trutesta_crm", Item = "customer_tag"]}[Data]
in
  #"Navigation 1";
