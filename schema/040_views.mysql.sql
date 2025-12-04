-- Auto-generated from schema-views-mysql.yaml (map@74ce4f4)
-- engine: mysql
-- table:  rbac_sync_cursors

-- Contract view for [rbac_sync_cursors]
CREATE OR REPLACE ALGORITHM=MERGE SQL SECURITY INVOKER VIEW vw_rbac_sync_cursors AS
SELECT
  repo_id,
  peer,
  last_commit,
  last_synced_at
FROM rbac_sync_cursors;
