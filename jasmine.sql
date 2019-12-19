CREATE TABLE IF NOT EXISTS `jobs_log` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `job_id` tinytext NOT NULL,
  `printer` tinytext NOT NULL,
  `user` tinytext NOT NULL,
  `server` tinytext NOT NULL,
  `title` tinytext NOT NULL,
  `copies` smallint(6) NOT NULL DEFAULT '0',
  `pages` smallint(6) NOT NULL DEFAULT '0',
  `options` tinytext NOT NULL,
  `doc` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24;
