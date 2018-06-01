CREATE TABLE `grant_types_alias` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT
,  `name` char(32) NOT NULL
,  `alias` char(32) NOT NULL
,  `enabled` integer default NULL
,    UNIQUE(`name`,`alias`)
);
