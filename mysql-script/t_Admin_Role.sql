/*创建 管理员-角色表 t_Admin_Role*/

DROP TABLE IF EXISTS t_Admin_Role;

CREATE TABLE IF NOT EXISTS t_Admin_Role(
  Id CHAR(36) PRIMARY KEY,
  AdminId CHAR(36) NOT NULL,
  RoleId CHAR(36) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;