-- Auto-generated from schema-map-postgres.psd1 (map@mtime:2025-11-21T00:25:46Z)
-- engine: postgres
-- table:  rbac_sync_cursors

ALTER TABLE rbac_sync_cursors ADD CONSTRAINT fk_rbac_cursors_repo FOREIGN KEY (repo_id) REFERENCES rbac_repositories(id) ON DELETE CASCADE;
