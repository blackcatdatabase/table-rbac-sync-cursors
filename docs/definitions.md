# rbac_sync_cursors

Per-peer replication cursors for RBAC repositories.

## Columns
| Column | Type | Null | Default | Description |
| --- | --- | --- | --- | --- |
| last_commit | VARCHAR(128) | YES |  | Last processed commit hash. |
| last_synced_at | mysql: DATETIME(6) / postgres: TIMESTAMPTZ(6) | YES |  | Timestamp when the peer last synced. |
| peer | VARCHAR(120) | NO |  | Consumer identifier (service name). |
| repo_id | BIGINT | NO |  | Repository id (FK rbac_repositories.id). |

## Engine Details

### mysql

Foreign keys:
| Name | Columns | References | Actions |
| --- | --- | --- | --- |
| fk_rbac_cursors_repo | repo_id | rbac_repositories(id) | ON DELETE CASCADE |

### postgres

Foreign keys:
| Name | Columns | References | Actions |
| --- | --- | --- | --- |
| fk_rbac_cursors_repo | repo_id | rbac_repositories(id) | ON DELETE CASCADE |

## Engine differences

## Views
| View | Engine | Flags | File |
| --- | --- | --- | --- |
| vw_rbac_sync_cursors | mysql | algorithm=MERGE, security=INVOKER | [../schema/040_views.mysql.sql](../schema/040_views.mysql.sql) |
| vw_rbac_sync_cursors | postgres |  | [../schema/040_views.postgres.sql](../schema/040_views.postgres.sql) |
