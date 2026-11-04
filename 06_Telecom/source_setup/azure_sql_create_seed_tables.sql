-- Azure SQL seed destination: tower_master
IF OBJECT_ID('dbo.tower_master', 'U') IS NULL
BEGIN
  CREATE TABLE dbo.tower_master (
    [tower_id] NVARCHAR(255) NULL,
    [region_id] NVARCHAR(255) NULL,
    [site_name] NVARCHAR(255) NULL,
    [latitude] NVARCHAR(255) NULL,
    [longitude] NVARCHAR(255) NULL,
    [site_type] NVARCHAR(255) NULL,
    [network_generation] NVARCHAR(255) NULL,
    [activation_date] NVARCHAR(255) NULL,
    [tower_status] NVARCHAR(255) NULL,
    [operator_code] NVARCHAR(255) NULL
  );
END;
GO

-- Azure SQL seed destination: network_topology_master
IF OBJECT_ID('dbo.network_topology_master', 'U') IS NULL
BEGIN
  CREATE TABLE dbo.network_topology_master (
    [cell_id] NVARCHAR(255) NULL,
    [tower_id] NVARCHAR(255) NULL,
    [region_id] NVARCHAR(255) NULL,
    [frequency_band] NVARCHAR(255) NULL,
    [sector] NVARCHAR(255) NULL,
    [technology] NVARCHAR(255) NULL,
    [planned_capacity] NVARCHAR(255) NULL,
    [active_flag] NVARCHAR(255) NULL,
    [commissioned_date] NVARCHAR(255) NULL,
    [vendor] NVARCHAR(255) NULL
  );
END;
GO

-- Azure SQL seed destination: region_lookup
IF OBJECT_ID('dbo.region_lookup', 'U') IS NULL
BEGIN
  CREATE TABLE dbo.region_lookup (
    [region_id] NVARCHAR(255) NULL,
    [region_name] NVARCHAR(255) NULL,
    [state] NVARCHAR(255) NULL,
    [country] NVARCHAR(255) NULL,
    [service_zone] NVARCHAR(255) NULL,
    [market_segment] NVARCHAR(255) NULL,
    [sla_tier] NVARCHAR(255) NULL,
    [active_flag] NVARCHAR(255) NULL,
    [operations_center] NVARCHAR(255) NULL,
    [timezone] NVARCHAR(255) NULL
  );
END;
GO
