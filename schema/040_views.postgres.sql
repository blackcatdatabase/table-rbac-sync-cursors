-- Auto-generated from schema-views-postgres.yaml (map@94ebe6c)
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
