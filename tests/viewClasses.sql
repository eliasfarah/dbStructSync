CREATE TABLE IF NOT EXISTS `cnt_viewClasses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,  `name` varchar(250) NOT NULL DEFAULT '',  `description` text NOT NULL,
  `nocleanup` tinyint(4) NOT NULL DEFAULT '0',
  `modified` bigint(14) NOT NULL DEFAULT '0',
  `displayFrom` varchar(15) NOT NULL DEFAULT '0',
  `searchable` varchar(30) NOT NULL DEFAULT '1',
  `author` varchar(250) NOT NULL DEFAULT '',
  `default_readRights` varchar(30) NOT NULL DEFAULT 'inheritFromViewClass',
  `showTemplateUrl` text NOT NULL,
  `onRead` text NOT NULL,
  `sortKey` varchar(255) NOT NULL DEFAULT '',  `sortMethod` varchar(20) NOT NULL DEFAULT 'SORT_NORMAL, ASC',
  `subcontentHandling` varchar(20) NOT NULL DEFAULT 'parse',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `nocleanup` (`nocleanup`),
  KEY `sort` (`sortKey`, `sortMethod`),
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;
