-- Auto-generated from schema-views-postgres.yaml (map@sha1:A35B3CB52780A1043442511D947A51BA2C27622C)
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
