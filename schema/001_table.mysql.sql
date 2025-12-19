-- Auto-generated from schema-map-mysql.yaml (map@sha1:0D716345C0228A9FD8972A3D31574000D05317DB)
-- engine: mysql
-- table:  rbac_sync_cursors

CREATE TABLE IF NOT EXISTS rbac_sync_cursors (
  repo_id BIGINT UNSIGNED NOT NULL,
  peer VARCHAR(120) NOT NULL,
  last_commit VARCHAR(128) NULL,
  last_synced_at DATETIME(6) NULL,
  PRIMARY KEY (repo_id, peer)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
