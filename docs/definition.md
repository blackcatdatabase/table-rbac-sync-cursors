<!-- Auto-generated from schema-map-postgres.psd1 @ 62c9c93 (2025-11-20T21:38:11+01:00) -->
# Definition – rbac_sync_cursors

Per-peer replication cursors for RBAC repositories.

## Columns
| Column | Type | Null | Default | Description | Notes |
|-------:|:-----|:----:|:--------|:------------|:------|
| repo_id | BIGINT | NO | — | Repository id (FK rbac_repositories.id). |  |
| peer | VARCHAR(120) | NO | — | Consumer identifier (service name). |  |
| last_synced_at | TIMESTAMPTZ(6) | YES | — | Timestamp when the peer last synced. |  |