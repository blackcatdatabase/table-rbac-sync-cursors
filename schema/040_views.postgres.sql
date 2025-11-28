-- Auto-generated from schema-views-postgres.psd1 (map@mtime:2025-11-27T15:36:13Z)
-- engine: postgres
-- table:  rbac_sync_cursors

-- Contract view for [rbac_sync_cursors]
CREATE OR REPLACE VIEW vw_rbac_sync_cursors AS
SELECT
  repo_id,
  peer,
  last_commit,
  last_synced_at
FROM rbac_sync_cursors;
