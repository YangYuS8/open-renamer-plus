-- 路径收藏表
CREATE TABLE path_save (
	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	name TEXT NOT NULL,
	-- 路径内容
	content TEXT NOT NULL DEFAULT ''
);