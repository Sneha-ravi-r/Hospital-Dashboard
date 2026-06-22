# Fabric notebook source

# METADATA ********************

# META {
# META   "kernel_info": {
# META     "name": "synapse_pyspark"
# META   },
# META   "dependencies": {
# META     "lakehouse": {
# META       "default_lakehouse": "303640a2-4e7f-476e-974d-84a402919167",
# META       "default_lakehouse_name": "SparkLakehouse",
# META       "default_lakehouse_workspace_id": "070417f6-42c4-4759-adfe-4468c80892b4",
# META       "known_lakehouses": [
# META         {
# META           "id": "9c9bbf2a-e647-4e5d-a475-d57d171a82f3"
# META         },
# META         {
# META           "id": "303640a2-4e7f-476e-974d-84a402919167"
# META         }
# META       ]
# META     }
# META   }
# META }

# CELL ********************

# Welcome to your new notebook
# Type here in the cell editor to add code!
data = [("James", 34, "New York"), ("Anna", 30, "London"), ("Bob", 23, "San Francisco")]

df = spark.createDataFrame(data, schema=["Name", "Age", "City"])

df.show()

display(df)


# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

df = spark.sql("SELECT * FROM products LIMIT 1000")
display(df)

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

spark.sql("SHOW TABLES").show()

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

df = spark.read.table("products")
display(df)

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }
