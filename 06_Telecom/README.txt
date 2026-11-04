Telecom Network Quality

Classification: transaction_data = business transactions; event_data = operational events; cdc_data = change events; telemetry_data = repeated measurements; master_data = managed business entities; lookup_data = controlled codes.

ADLS feeds: datasets/transaction_data, event_data, cdc_data, telemetry_data (as applicable). Azure SQL seed files: datasets/master_data/azure_sql_seed and datasets/lookup_data/azure_sql_seed. Create Azure SQL tables with source_setup/azure_sql_create_seed_tables.sql, then load the corresponding seed CSVs using your preferred supported bulk-load mechanism.

Read trainee_data_guide before implementation. No solution notebooks or completed transformations are included.
