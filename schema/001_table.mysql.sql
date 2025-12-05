-- Auto-generated from schema-map-mysql.yaml (map@sha1:5E62933580349BE7C623D119AC9D1301A62F03EF)
-- engine: mysql
-- table:  rbac_sync_cursors

CREATE TABLE IF NOT EXISTS rbac_sync_cursors (
  repo_id BIGINT UNSIGNED NOT NULL,
  peer VARCHAR(120) NOT NULL,
  last_commit VARCHAR(128) NULL,
  last_synced_at DATETIME(6) NULL,
  PRIMARY KEY (repo_id, peer)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
