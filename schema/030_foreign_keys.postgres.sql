-- Auto-generated from schema-map-postgres.yaml (map@sha1:F0EE237771FBA8DD7C4E886FF276F91A862C3718)
-- engine: postgres
-- table:  rbac_sync_cursors

ALTER TABLE rbac_sync_cursors ADD CONSTRAINT fk_rbac_cursors_repo FOREIGN KEY (repo_id) REFERENCES rbac_repositories(id) ON DELETE CASCADE;
