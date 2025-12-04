-- Auto-generated from schema-map-postgres.yaml (map@74ce4f4)
-- engine: postgres
-- table:  rbac_sync_cursors

ALTER TABLE rbac_sync_cursors ADD CONSTRAINT fk_rbac_cursors_repo FOREIGN KEY (repo_id) REFERENCES rbac_repositories(id) ON DELETE CASCADE;
