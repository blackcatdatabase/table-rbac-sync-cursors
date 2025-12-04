-- Auto-generated from schema-map-postgres.yaml (map@4ae85c5)
-- engine: postgres
-- table:  rbac_sync_cursors

CREATE TABLE IF NOT EXISTS rbac_sync_cursors (
  repo_id BIGINT NOT NULL,
  peer VARCHAR(120) NOT NULL,                    -- consumer identifier (application/DB)
  last_commit VARCHAR(128) NULL,
  last_synced_at TIMESTAMPTZ(6) NULL,
  PRIMARY KEY (repo_id, peer)
);
