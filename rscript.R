library(tidyverse)
library(odbc)
library(DBI)

con2 <- DBI::dbConnect(
  drv = odbc::odbc(),
  UID = "imateescu",
  PWD = "3227nicusoR!",
  Server = "pu46893.us-east-1.snowflakecomputing.com",
  Warehouse = 'PC_ALOOMA_WH',
  Driver = "Snowflake",
  Database = "fivetran",
  Schema = "salesforce")