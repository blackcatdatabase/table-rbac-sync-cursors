-- Auto-generated from schema-map-mysql.yaml (map@94ebe6c)
-- engine: mysql
-- table:  rbac_sync_cursors

ALTER TABLE rbac_sync_cursors ADD CONSTRAINT fk_rbac_cursors_repo FOREIGN KEY (repo_id) REFERENCES rbac_repositories(id) ON DELETE CASCADE;
