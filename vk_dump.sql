#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (2, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'voluptas');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1993-12-22 19:35:33', '2012-10-13 02:12:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '1991-08-07 03:32:49', '1978-05-27 14:11:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1984-10-19 18:54:04', '2012-10-08 10:04:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '1995-04-28 11:54:34', '1971-11-25 23:45:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '1986-05-14 04:27:26', '2005-02-28 07:59:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 1, '2009-03-08 04:43:45', '1983-12-26 06:59:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 2, '1987-10-29 21:31:41', '2000-08-24 19:45:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 3, '2002-03-22 23:22:57', '1978-03-04 10:43:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 4, '1983-08-03 10:12:11', '2015-06-30 12:20:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 5, '1974-05-15 07:46:18', '2013-05-14 18:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 1, '2009-06-17 16:18:01', '1998-12-22 14:28:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 2, '1997-06-01 21:26:55', '1997-09-15 06:55:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 3, '2013-12-08 02:16:31', '2006-06-11 05:42:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 4, '2019-06-14 00:39:36', '2018-02-15 13:42:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 5, '2009-02-14 19:40:07', '1998-12-01 19:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 1, '1994-06-17 06:08:37', '1972-02-28 00:20:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 2, '1983-07-24 09:18:36', '2000-06-24 22:43:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 3, '1994-08-17 07:03:19', '1970-04-15 02:45:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 4, '2006-10-27 16:57:34', '1970-01-06 08:04:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 5, '2007-10-01 00:10:55', '2015-11-21 07:01:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 1, '2000-07-14 13:46:50', '1978-01-26 08:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 2, '1993-11-03 14:55:47', '1989-08-18 13:29:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 3, '2005-11-24 16:01:43', '1983-09-04 05:23:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 4, '2012-09-04 17:25:12', '1981-08-18 04:34:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 5, '1997-10-15 11:46:39', '2013-08-17 13:07:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 1, '1976-08-10 11:53:35', '1997-09-28 08:20:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 2, '1992-11-12 20:37:07', '2011-09-07 12:59:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 3, '1972-11-30 23:56:02', '1980-12-04 10:04:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 4, '1996-11-30 06:02:40', '2011-06-28 15:24:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 5, '1981-05-25 10:42:00', '1995-04-13 10:46:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 1, '1992-05-08 14:29:09', '1974-04-28 06:04:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 2, '1970-07-24 10:30:49', '1994-08-06 08:37:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 3, '2003-11-07 22:11:46', '2009-04-01 05:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 4, '1982-03-08 22:24:58', '2015-07-19 14:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 5, '1972-12-21 03:30:13', '2019-06-16 18:00:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 1, '1971-11-07 00:53:59', '1986-05-11 19:25:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 2, '2009-08-31 08:34:10', '2003-04-09 04:24:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 3, '2006-04-12 23:58:53', '1988-07-09 19:46:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 4, '2007-02-02 01:44:21', '1985-04-30 06:34:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 5, '2002-05-10 15:23:56', '2004-09-02 03:27:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 1, '1994-06-26 23:32:20', '1992-07-24 21:10:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 2, '2015-08-06 16:41:13', '1988-04-13 09:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 3, '2019-09-20 20:15:45', '1998-01-19 19:57:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 4, '2014-11-05 08:48:42', '1990-08-09 13:24:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 5, '1995-11-21 02:15:57', '2019-01-22 23:44:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 1, '1977-07-24 03:41:17', '1982-11-22 02:54:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 2, '1992-05-26 19:05:53', '1998-12-23 14:12:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 3, '2003-04-19 21:49:31', '2013-10-31 12:24:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 4, '2011-09-06 07:48:09', '2016-12-11 02:34:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 5, '1982-04-29 17:15:01', '2007-04-27 09:05:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 1, '2016-10-19 11:50:57', '1987-02-21 11:10:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 2, '2015-07-25 08:14:41', '1981-06-19 06:50:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 3, '2016-09-08 12:14:57', '2009-01-30 05:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 4, '1975-09-06 01:44:40', '1998-06-28 00:47:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 5, '1970-10-22 05:54:05', '2007-08-18 03:16:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 1, '2018-08-05 16:01:32', '1998-04-18 17:01:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 2, '2000-09-04 05:17:00', '1990-06-16 16:37:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 3, '1992-06-03 01:13:40', '1985-01-28 08:11:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 4, '1979-10-25 18:01:24', '1991-09-11 11:16:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 5, '2003-02-07 01:08:25', '1989-09-13 01:53:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 1, '1977-05-02 08:33:06', '2015-09-16 20:40:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 2, '1995-06-06 16:36:36', '2013-06-26 18:50:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 3, '1970-03-22 10:32:01', '1980-10-15 22:57:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 4, '1980-11-25 04:08:17', '1983-05-17 00:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 5, '1997-04-10 16:33:29', '1975-01-24 20:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 1, '1996-12-15 05:35:16', '2014-05-27 01:46:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 2, '1986-04-11 00:38:01', '2005-08-05 07:39:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 3, '1999-08-17 12:53:15', '2010-07-04 22:20:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 4, '1978-09-15 07:46:04', '2012-11-27 22:40:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 5, '2013-07-18 04:59:19', '1976-03-05 20:27:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 1, '2003-08-18 22:35:11', '1990-11-14 04:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 2, '2017-03-29 14:20:08', '2015-10-31 19:12:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 3, '2011-10-01 16:09:41', '1995-11-17 19:02:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 4, '1976-09-22 17:20:53', '2013-08-12 09:16:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 5, '1995-11-08 09:06:21', '1990-04-16 05:48:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 1, '1982-09-13 13:55:32', '1975-03-14 04:05:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 2, '2003-04-01 02:27:49', '2017-01-24 16:00:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 3, '1984-07-22 04:47:08', '1999-04-14 08:22:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 4, '1974-06-17 15:08:12', '2011-12-21 10:40:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 5, '1999-06-08 10:47:57', '1971-10-02 23:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 1, '2007-09-16 21:11:35', '1981-03-25 00:12:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 2, '1984-06-13 21:20:53', '2008-02-26 06:08:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 3, '2007-02-11 22:00:07', '2018-02-06 00:26:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 4, '1997-05-15 01:25:30', '1992-05-31 01:38:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 5, '1986-05-05 23:52:36', '2000-11-30 03:45:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 1, '1978-08-26 00:18:12', '1973-07-21 19:57:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 2, '1971-04-04 08:45:40', '1998-01-20 11:08:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 3, '1996-01-09 15:31:36', '2006-07-25 14:54:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 4, '2000-09-24 17:53:54', '1995-05-17 09:20:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 5, '2016-05-08 21:48:56', '2004-07-12 03:20:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 1, '2012-03-27 10:13:46', '2002-01-15 14:09:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 2, '2009-06-27 04:23:04', '2017-12-08 21:12:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 3, '2002-03-03 09:37:26', '1991-05-13 03:02:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 4, '2003-12-13 05:26:30', '1975-01-05 01:53:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 5, '1978-05-11 23:54:29', '1998-03-01 08:47:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 1, '1989-01-12 03:19:06', '1979-01-06 09:56:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 2, '2004-12-03 21:44:13', '2008-08-02 00:03:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 3, '1995-07-10 18:07:50', '2015-10-04 18:16:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 4, '1995-08-01 23:03:06', '1976-05-08 16:15:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 5, '1985-12-04 17:07:21', '1985-11-14 08:15:47');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'ab');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'corrupti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'occaecati');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'voluptas');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'magni', 659, NULL, '1987-12-11 16:58:13', '2006-09-29 15:06:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'et', 442964, NULL, '2006-12-01 04:18:37', '1973-01-15 20:24:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'ab', 3147, NULL, '2009-01-10 08:29:00', '2000-08-05 02:26:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'cum', 7399, NULL, '2004-06-28 02:05:59', '1999-04-30 17:48:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'eum', 55229003, NULL, '1973-12-08 06:24:05', '1982-12-08 13:01:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 1, 6, 'accusamus', 857839611, NULL, '2000-11-01 06:49:03', '2013-03-02 11:33:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 2, 7, 'in', 311, NULL, '1983-05-14 19:40:49', '1999-08-10 19:41:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 3, 8, 'ipsam', 248174375, NULL, '1991-02-18 11:33:15', '1985-10-04 07:23:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 4, 9, 'ad', 129, NULL, '1998-04-29 08:18:04', '2018-06-06 10:21:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 5, 10, 'et', 50328, NULL, '2014-07-31 01:42:39', '1979-09-28 05:46:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'impedit', 801829, NULL, '2002-07-21 10:58:26', '1972-05-13 14:27:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 12, 'et', 2008, NULL, '2000-05-16 07:55:54', '1986-12-15 11:38:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 13, 'pariatur', 9871, NULL, '2001-02-23 17:59:12', '2009-04-04 10:21:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 14, 'libero', 691466, NULL, '2005-01-21 01:07:04', '1983-12-30 14:10:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 15, 'hic', 33134, NULL, '2011-08-18 06:32:05', '1976-05-08 09:44:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 16, 'dolorem', 676, NULL, '2010-07-19 17:25:07', '1996-07-21 03:14:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 17, 'assumenda', 0, NULL, '1981-11-01 14:42:38', '1983-11-30 23:20:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 18, 'alias', 32483876, NULL, '2013-03-28 04:57:16', '1982-02-07 01:52:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 4, 19, 'nobis', 327166, NULL, '1976-01-07 16:01:43', '2013-11-06 10:41:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 5, 20, 'blanditiis', 98, NULL, '1981-05-17 13:07:11', '2011-02-28 12:10:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'nesciunt', 262938157, NULL, '2006-04-09 09:37:21', '1981-07-14 21:30:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'aut', 2, NULL, '1978-09-03 12:26:23', '2018-06-23 18:51:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'quaerat', 80, NULL, '2011-08-19 18:40:06', '2002-06-07 07:07:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'dolorum', 848514, NULL, '2015-05-19 04:52:50', '1993-10-12 18:03:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 25, 'aut', 9, NULL, '2015-03-03 11:13:39', '2017-03-22 21:28:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 1, 26, 'laboriosam', 0, NULL, '1971-03-28 04:03:30', '2000-05-16 22:28:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 2, 27, 'omnis', 583, NULL, '1996-09-09 03:08:28', '1987-03-01 05:53:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 3, 28, 'quia', 99710, NULL, '1975-07-08 12:58:41', '2003-04-09 14:51:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 4, 29, 'enim', 38, NULL, '2011-11-08 05:22:57', '1973-09-05 03:11:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 5, 30, 'qui', 5453, NULL, '1995-03-06 14:40:17', '2014-03-12 21:00:52');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'blanditiis');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'hic');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'sequi');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'voluptates');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Maxime autem laudantium omnis ex voluptatibus nihil. Et qui aut aut laboriosam. Cum hic voluptatem veritatis repellat officiis. Velit dicta suscipit non expedita aut porro quia.', 1, 0, '2008-08-22 19:02:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Incidunt et officiis natus et amet hic. Maiores itaque asperiores ipsum doloribus hic. Est blanditiis voluptatem explicabo.', 1, 0, '1974-11-05 09:18:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Autem ullam quos aliquam sint odit sed dolor. Sit distinctio quis ipsam animi labore. Consequuntur architecto sequi voluptas occaecati quia reiciendis numquam necessitatibus. Qui soluta sint rerum.', 0, 1, '2004-11-06 01:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Aut aut est totam ut dolorem ab. Accusamus totam voluptatum ipsa laboriosam asperiores adipisci. Voluptatem ipsum consectetur placeat a ea.', 1, 0, '1981-04-04 03:32:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Error officiis quia quis sint deserunt atque quos tenetur. Quia et ut aut voluptatem. Libero aut qui qui magni quod maxime maxime.', 0, 0, '2002-02-15 04:25:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Qui saepe qui dolorum ex aut. Non rerum veniam voluptatem iste et esse. Vitae ut voluptatem officiis voluptas commodi eum nulla.', 1, 1, '1978-07-19 23:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Voluptatem veritatis voluptatibus velit possimus rem ut deserunt. Eum sint fugit ab nobis. Cum sed et reiciendis deserunt earum assumenda. Distinctio itaque et perferendis impedit.', 0, 1, '2004-03-16 05:13:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Expedita asperiores necessitatibus a. Nemo beatae est velit assumenda qui cupiditate. Et aspernatur error aut consectetur. Quis illum minima voluptatem et laborum.', 1, 0, '1976-04-01 21:21:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Aut recusandae asperiores quidem aut assumenda. Qui id et odit assumenda ipsam molestiae doloribus. Vel sint beatae voluptas sed dolorem nulla.', 0, 0, '2014-09-25 14:10:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Consequuntur fugiat sed reprehenderit dolorem. Repellat porro placeat asperiores assumenda dolorem odit. Magnam molestiae saepe aut qui aspernatur suscipit corporis ducimus. Sequi iure reiciendis nulla optio.', 0, 1, '2004-01-21 00:14:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Nisi voluptatem sequi quia aspernatur. Nostrum id officia distinctio non sed. Quod occaecati esse quis et ut.', 0, 0, '1984-09-23 09:22:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Consequatur ex fugiat fuga est voluptas eos vel. Vero at beatae aut tenetur.', 0, 0, '1997-03-15 01:56:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Harum et quis eveniet eligendi saepe nam. Ipsam porro explicabo ad repudiandae molestiae eos. Porro voluptates et odio excepturi voluptatem dolore. Voluptatem perspiciatis aut quo nesciunt et fugit magnam.', 0, 1, '2012-05-04 06:07:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Laborum cupiditate iure veniam ut et et. Ut quis voluptatibus quo nulla incidunt. Eum cum voluptatem enim repellat non. Possimus corporis dolorum sunt quos.', 1, 1, '1981-09-09 04:39:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Corporis nobis ut occaecati quo ut. Veniam quis unde magni earum esse. Molestias fugit molestiae ab quisquam.', 1, 1, '1971-12-03 08:39:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Ut culpa sit voluptate ut est qui temporibus. Recusandae eum maxime aliquid quos. Saepe illum veritatis hic expedita in. Expedita et commodi quo est accusantium aliquam nisi.', 0, 1, '1986-12-18 23:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Aperiam voluptate excepturi dolore vel numquam. Dolor non nulla praesentium necessitatibus animi eligendi. Natus ipsum quo voluptatem voluptas eius similique.', 0, 1, '1983-04-10 23:55:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Est sit cum molestiae quia. Aut ut vitae perferendis doloremque voluptatem voluptates quia. Impedit magni ut blanditiis necessitatibus voluptatibus consequatur.', 1, 1, '1993-05-16 09:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Commodi et ut officia quis quisquam ab architecto debitis. Maxime error quod et. Voluptatem quo dolorem ad voluptates omnis. Ut et nisi voluptatem ex iure aut occaecati sed.', 1, 0, '2004-01-15 03:26:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Laudantium vel et quas. Vel enim asperiores amet. Atque autem totam in molestias officia. Quo necessitatibus quae ut eum facilis molestias iste voluptates.', 0, 0, '1983-09-09 15:07:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Incidunt doloremque eveniet necessitatibus nihil provident vero perspiciatis. Quae aut minus fuga dolorem. Blanditiis amet consectetur quod quos.', 1, 1, '1977-04-17 03:08:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Ea delectus omnis ullam eius. Dicta voluptatem necessitatibus corporis. Recusandae ut deserunt in quod ut.', 1, 0, '1991-05-17 13:15:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Similique consectetur sit tempore cum repudiandae sunt magni. Fugiat quisquam earum animi vitae velit voluptatibus. Qui suscipit repudiandae ea laborum doloremque iure. Animi magni deleniti nihil voluptatibus.', 0, 1, '1982-07-13 01:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Ut ut cum a est magnam aut numquam. Ullam maxime nam exercitationem fugiat. Aut quidem sint hic deleniti et unde.', 0, 0, '1988-07-23 22:37:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Quis tenetur eum eaque illum. Possimus culpa mollitia eligendi fuga et facere. Magnam quod recusandae qui repellat aut neque dolores. Corrupti totam sequi laborum qui.', 1, 1, '2011-09-22 17:22:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Ut in aspernatur est. Aspernatur autem voluptatem laborum error. Quis deserunt placeat facilis vero aut. Aut ab atque et aut sunt eaque.', 1, 0, '2017-10-19 07:48:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Quod fugit quo repudiandae corrupti. Eos et voluptas modi aut voluptas. Autem ullam corporis voluptas molestias qui perferendis. Corrupti neque soluta esse reprehenderit dolorem.', 1, 1, '1974-03-24 12:05:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Consequatur odio aliquid unde reprehenderit cumque perferendis maiores iste. Reiciendis voluptatem dolorum ipsum aut inventore et. Ea porro non saepe non velit omnis.', 1, 1, '1998-01-23 19:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Eligendi veritatis earum et. Quisquam saepe id et sed. Fuga sunt quae alias ut voluptatibus veritatis. Delectus atque error culpa ipsam totam debitis.', 0, 1, '1983-09-14 15:17:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Error aspernatur suscipit odio quam error sint consequatur. Quo ex voluptatibus asperiores soluta cupiditate. Enim facilis magnam qui omnis reiciendis illo voluptas.', 1, 0, '1972-03-02 02:05:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Tenetur explicabo necessitatibus aut blanditiis neque. Perspiciatis optio praesentium autem esse.', 1, 1, '2000-07-02 15:04:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Distinctio quae nam quas suscipit sint quae. Qui ratione ratione voluptates. Quidem et ea voluptatum quae.', 1, 1, '2019-09-12 05:47:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Culpa enim et aut sequi modi consequatur et dolorem. Eligendi reprehenderit possimus natus vel dolorem hic consectetur rerum. Et ut atque omnis tenetur nesciunt asperiores corrupti.', 1, 1, '1978-01-16 11:56:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Mollitia magnam omnis sunt qui mollitia fugiat recusandae ut. Dicta quis consectetur aperiam consequatur cupiditate consectetur iure. Velit adipisci sint facere dolores dolorem totam.', 0, 0, '2016-06-19 15:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Nostrum amet amet incidunt sed nobis dolorum quam. Cumque inventore dolorum minus dolores molestiae tenetur unde. Placeat odit quas doloremque aut modi enim labore.', 1, 0, '1976-02-05 07:58:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Doloremque voluptatem nihil rerum culpa maiores. Sunt sed culpa facere quo esse enim magnam.', 1, 1, '1986-09-02 16:31:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Similique nihil recusandae omnis impedit tempora consequatur. Nemo rerum porro necessitatibus qui sunt. Doloremque tempora cupiditate velit excepturi. Aliquid voluptatem perferendis nihil ipsum.', 1, 0, '1986-09-14 23:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Quia quas accusantium maxime fugit et est tenetur. Culpa pariatur et quae occaecati at sint et. Aut rem dolorem laudantium consequuntur est. Et quae explicabo ducimus voluptatum id occaecati.', 0, 1, '2006-12-15 06:34:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Molestiae excepturi similique molestias labore perspiciatis sit. Inventore ut labore voluptates velit. Nisi deserunt est non velit quo quasi dolorum.', 0, 0, '1982-03-28 20:04:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Voluptates aut sequi dolorum. Hic sed quos sit voluptatem. Aut voluptas maxime recusandae a asperiores culpa amet ex. Autem quia at laboriosam id et.', 0, 1, '1976-04-17 18:09:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Voluptatem soluta provident accusantium officia eos dolor. Aut eos repellat id et tempore. Id ratione consequatur voluptatem ex.', 0, 0, '2002-06-24 18:46:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Accusantium qui laborum omnis dolores ducimus. Nobis sequi quis esse consequatur. Recusandae voluptatibus consequatur est omnis nobis optio ut. Ea et tempore consequuntur deleniti.', 1, 1, '1977-06-18 15:11:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Odit quo laudantium voluptatem ea cupiditate ea. Nostrum autem ut amet voluptatem nobis dolorum. Molestias voluptatem odio rerum sit.', 0, 1, '1982-08-04 18:52:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Et iure placeat odio iste consequuntur nihil distinctio. Facere dolorem modi facilis minima est illum. Velit dolores eum vero nulla et. Ipsum iste vero earum quia est.', 0, 0, '2008-02-08 16:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Temporibus enim laudantium tempora laboriosam aliquid qui ut. Suscipit nam repudiandae velit illo.', 0, 1, '2008-08-15 03:53:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Et est ex quaerat dolorem voluptatibus. Perspiciatis et in architecto quae et. Quae omnis optio est nam illum magni praesentium.', 0, 0, '1991-08-28 23:36:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Quibusdam incidunt perferendis occaecati nam sapiente. Modi fugit nulla reprehenderit in soluta. Et ipsa recusandae a in accusamus laudantium ratione. Consequatur distinctio quibusdam tempora tenetur vero in veritatis.', 1, 0, '2008-02-06 23:52:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Sed iure vero et totam ipsa consequatur. Atque aliquam non culpa ut. Dignissimos fugit fugit expedita eligendi qui fugit. Et quia expedita sit cupiditate.', 1, 0, '2012-06-09 21:33:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Ut maxime vero explicabo culpa excepturi assumenda. Quo et ut ut quaerat ut magni dignissimos. Ut nesciunt aut voluptatem esse ipsa. Consectetur eos alias dignissimos veritatis quia et inventore et. Beatae sit aspernatur non quia.', 1, 0, '1970-08-26 12:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Quos odit repellat sequi qui porro nisi. Eos voluptas eos perspiciatis eos corrupti error enim. Dolores et numquam nobis nesciunt magnam aut enim. Voluptatem rem debitis quod et esse. Quia ullam eos corporis dignissimos.', 1, 0, '2010-01-06 15:21:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Corporis nihil natus expedita dolorem ullam. Qui culpa et voluptatem.', 0, 1, '2016-10-11 06:14:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Incidunt doloremque qui et quisquam earum. Dignissimos quam sunt aut quam rem et. Enim sapiente molestiae a itaque. Illum maxime ut eius et dolores quisquam.', 1, 1, '1993-08-29 01:32:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Necessitatibus omnis iste tenetur adipisci libero aliquid inventore. Expedita libero impedit voluptatem temporibus iusto autem consequatur. Dignissimos et illo eum consequatur dolores omnis amet architecto.', 0, 1, '2003-10-18 18:14:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Sequi laudantium ullam aut quia ad sunt. At vel sed perferendis aut quo atque et. Dolore in quia vel et. Et inventore laboriosam consequatur voluptatem cumque minima quisquam.', 1, 1, '1985-10-21 20:51:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Voluptas dolorem quo modi expedita. Ullam ut ex delectus a officia voluptatum. Porro consequuntur a omnis aut sunt consequatur. Et consequatur incidunt aperiam dolores aliquid officia voluptate.', 0, 0, '1989-05-11 19:07:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Qui est unde facilis blanditiis. Aut hic impedit ad non. Velit molestiae molestiae odit nostrum ab.', 0, 1, '1976-10-07 12:58:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Necessitatibus animi et repellat. Omnis qui recusandae id debitis. Vel autem non consequatur et. Neque ab ducimus incidunt odio dolores.', 1, 1, '1974-05-02 09:05:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Dolore dicta nesciunt qui ratione. Cum provident et et ea illum. Adipisci nihil dolores nisi. Fuga aliquam eum voluptates a.', 1, 1, '2018-07-22 10:26:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Ex qui cupiditate quod molestias incidunt temporibus dolor. Ad rerum aut tempore consequuntur. Totam officiis corporis id molestias voluptatum. Odio qui unde alias nihil ipsum qui. Dolores autem ea ut qui qui labore.', 0, 0, '2010-06-07 03:01:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Ipsa nesciunt enim nam dolor maxime. Ut illum quo quos nemo et sed aut. Magnam explicabo illum animi odio est. Maxime magnam in vero perspiciatis.', 1, 0, '2014-04-08 18:00:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Labore tenetur repellat sed laboriosam architecto reiciendis. Sapiente et repellendus ducimus amet. Ut vel dolore ea qui. Eos est alias sit repellendus.', 0, 0, '1990-03-30 15:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Omnis suscipit voluptatem quia eaque aut laudantium inventore. Dolorem qui suscipit excepturi tempore necessitatibus aut quibusdam. Quasi blanditiis quidem voluptatem numquam. Qui dolor pariatur et distinctio officiis sit in.', 1, 0, '2019-09-02 12:03:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Ipsam id in voluptatem molestiae dolorem mollitia enim. Ipsa laboriosam corporis voluptatem quia. Culpa omnis perspiciatis ut magni tempore. Odio officia non delectus totam facilis sed.', 1, 0, '2012-08-03 22:09:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Ut neque eaque illo cupiditate voluptates placeat quibusdam. Rerum autem quas nam omnis asperiores. A esse ullam quidem. Omnis sed atque autem temporibus laboriosam quisquam iusto.', 0, 0, '1999-01-21 14:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Aut ipsum maiores dolor sed a qui ipsum. Laboriosam architecto eligendi veritatis consequatur sit tenetur illo. Voluptas voluptatem dolorem non reprehenderit quo neque ea odio. Quis tenetur ut voluptas.', 0, 1, '2019-11-01 17:40:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Est ut totam quos aspernatur sunt corporis. Occaecati nemo officia omnis nostrum repellat. Alias sint nihil amet ipsum. Est aut iure ad tenetur autem nemo. Molestias magnam animi officiis adipisci.', 1, 0, '1974-11-18 15:13:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Voluptatem quo aut nesciunt. Perferendis repudiandae sed et saepe beatae ut. Eum saepe et nisi quo ut. Accusantium eaque deserunt aliquam odit tempora magnam itaque.', 0, 1, '1989-05-08 11:39:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Consectetur exercitationem necessitatibus aut distinctio. Hic commodi enim in veniam voluptas unde corrupti.', 1, 1, '1985-12-23 01:54:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Laboriosam quia laborum nulla. Sint eos quis voluptatem sunt.', 0, 0, '2004-11-21 11:32:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Laudantium itaque omnis pariatur ea incidunt enim corporis labore. At harum a iure perferendis ad aut. Rerum ratione aut numquam quos minima eos aut.', 1, 0, '2014-12-06 15:43:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'In odit at voluptas. Omnis impedit non unde facere sit dolores ut vitae. Tempore doloremque quo ex.', 0, 1, '2009-08-25 05:56:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Expedita dolores cum autem ab. Minus quia ut quia voluptas quod quis. Voluptatem assumenda facere est molestias. Repellendus dignissimos doloremque numquam voluptatem dicta. Iste quae aut ipsum.', 1, 0, '1998-09-06 11:48:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Eius ad a harum ex eius consequuntur qui. Esse esse quo veritatis blanditiis aliquam in laudantium. Quasi laudantium enim quia. Et accusamus laboriosam incidunt quos reiciendis hic.', 0, 0, '1973-03-07 13:06:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Dolor culpa optio quidem voluptatem. Nobis qui repudiandae architecto consequatur temporibus. Exercitationem ipsam minus dolorem consectetur.', 1, 1, '2002-11-13 04:03:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Reprehenderit dolores non voluptates et quo. Voluptates nihil cumque pariatur ad ducimus explicabo rem. Deleniti aut recusandae commodi fuga asperiores aut dignissimos. Omnis veritatis modi et consequatur ut at eos.', 0, 0, '1982-02-26 04:20:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Consequuntur dolor maxime nulla rerum. Consequatur voluptas animi saepe. Qui iste eaque totam.', 1, 0, '2005-05-03 15:17:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Rem sint reprehenderit est. Hic enim fugit quaerat accusamus. Nihil nemo quis dicta eligendi.', 1, 1, '1995-04-04 05:59:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Nulla quia at optio animi. Unde temporibus sit et. Quia et natus maiores mollitia. Dolor minima deserunt quis aut.', 1, 0, '2011-03-02 22:21:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Consectetur itaque voluptatem itaque commodi ut alias. Eligendi aut nesciunt ea aspernatur. A commodi qui consequatur ut natus perferendis qui.', 0, 0, '1988-05-27 17:15:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Asperiores ipsum ipsum aliquam tempore sunt sunt molestiae eos. Aut laborum corporis nam ipsa dolore eum consequuntur.', 0, 0, '1972-04-16 07:46:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Cumque dolores est molestiae et. Temporibus placeat inventore ut vitae ut rerum. Sequi numquam sint reprehenderit debitis non ab omnis. Corrupti accusamus totam neque quia veritatis.', 0, 1, '2016-02-06 08:42:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Voluptas aliquam minus eveniet quod quam nemo. Est omnis aliquid aperiam neque dolor. Sunt dolores iusto id dolores accusantium sint. Et ea laboriosam cupiditate ducimus dolorum quaerat deserunt.', 1, 1, '1992-09-20 14:19:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Aut itaque sunt magni quisquam non cupiditate. Omnis accusantium maxime rerum architecto et illo vero eaque. Omnis explicabo ex sed sapiente necessitatibus.', 1, 0, '1974-02-04 05:14:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Molestias tenetur ut earum inventore enim. Animi iusto quia in eaque id. Ea qui necessitatibus quo fugiat porro autem.', 1, 1, '2017-11-24 20:24:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Et fugiat vero ut iusto numquam ratione eum repudiandae. Nostrum numquam expedita qui ad quas. Voluptatem natus odit ratione aliquid corporis. Reiciendis dolores dolores vel blanditiis qui.', 0, 1, '2011-12-21 07:37:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Quae dolorum quae quia suscipit qui omnis eveniet voluptatem. Cum pariatur voluptas autem blanditiis ad ab. Eum rerum nostrum aut id voluptates voluptates reiciendis.', 0, 0, '2009-12-29 02:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Voluptatem eaque excepturi adipisci consectetur qui ut. Officia ducimus quidem officia consectetur similique. Eum dolor quis eveniet. Dolor eum sed provident iste iusto placeat.', 1, 1, '2005-05-22 09:47:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Ut voluptatem commodi aspernatur et quo nobis. Cumque ipsa enim accusamus ipsam dicta eius eum temporibus. Impedit ducimus quasi ut culpa.', 1, 1, '2012-07-04 18:55:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Vero nulla molestiae at quis molestiae accusamus voluptatem nostrum. Quia non voluptatem qui. Tenetur odio consectetur hic quo alias perspiciatis. Assumenda sunt eaque necessitatibus beatae voluptates facere nam.', 0, 0, '1978-03-26 20:42:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Ut laborum soluta enim officia consequatur. Et ea tempore distinctio explicabo cumque.', 0, 1, '1974-06-20 08:12:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Ullam dignissimos dolorum ex reiciendis suscipit quidem hic. Animi reprehenderit assumenda quibusdam ut quis et nostrum rerum. Incidunt doloribus eum inventore rerum ea vero culpa. Cupiditate corrupti quidem molestiae et quod deserunt rem quaerat.', 1, 1, '1999-07-02 22:22:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Molestias velit enim in laudantium. Dicta qui odio accusantium voluptas harum iste perferendis. Eos modi iusto omnis non. Iure sed tempora et vel. Repellat quia quos molestiae inventore itaque aut.', 1, 0, '2008-10-30 17:34:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Qui voluptatibus aliquid soluta corrupti provident. In magni et et quia fugit. Sunt omnis aliquam quas aperiam. Dolores voluptatum unde eligendi in.', 1, 1, '1994-09-05 05:47:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Iste pariatur pariatur aliquid magni. Doloremque ipsam sed et distinctio rerum iste. Molestiae voluptas hic non et rerum nihil rerum. Architecto illum et sint quis tenetur minima.', 1, 0, '1983-03-19 05:19:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Quae sed amet temporibus eveniet. Excepturi quidem rem aut ratione beatae accusantium. Vel ut dignissimos molestias enim dolore ex quia. Nulla odio expedita ea dolorem blanditiis commodi.', 1, 1, '1978-07-04 00:47:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Magnam enim ratione et et aliquid laudantium. Accusamus nostrum odio voluptatem adipisci ducimus et. Praesentium quod odit aperiam aut. Quidem ut ut enim eos temporibus.', 1, 0, '2019-08-23 03:32:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Quo sit sit ipsam occaecati suscipit. Quia sit qui ipsam quidem earum autem beatae. Repellat qui itaque amet aut laboriosam aliquam qui deserunt. Eligendi voluptatum consequatur sint nihil sed neque sunt. Sit qui est dolor laudantium alias inventore.', 0, 1, '1995-08-01 18:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Suscipit nulla placeat voluptatum. Veritatis est voluptate non rerum aliquid accusantium. Sit non voluptatem voluptates est officia consequatur. Sapiente consequuntur natus omnis minima molestias. Illum voluptatem non ut molestiae temporibus natus et nihil.', 0, 0, '1998-11-21 10:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Quis libero eveniet repellat vel. Asperiores dolor officiis nemo est est ducimus est accusamus. Laborum quis necessitatibus in nostrum dolor error iste.', 1, 1, '2011-05-28 06:44:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'A ut ipsum inventore recusandae ut ducimus. Quas quae error laborum repudiandae nam et ex aut. Quas sint consectetur debitis in possimus a quo. Iste sunt et quaerat quia est recusandae veniam.', 0, 0, '1978-06-07 06:23:05');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 'M', '2000-04-14', 'Josueport', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 'W', '1991-06-27', 'Kihnfort', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 'B', '2018-10-04', 'West Loyce', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 'S', '2014-04-24', 'Sammyland', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 'S', '2012-11-23', 'South Mckaylaberg', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 'M', '1988-03-26', 'Swaniawskiview', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 'D', '1971-08-30', 'New Liliane', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 'S', '1975-09-26', 'Khalilchester', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 'R', '1986-06-20', 'North Romaine', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 'M', '2015-11-23', 'Kunzetown', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 'G', '1990-10-30', 'Zellaburgh', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 'J', '2005-02-25', 'Earnestfort', 100);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 'P', '1970-01-21', 'North Jace', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 'P', '1976-05-07', 'Homenickfurt', 100);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 'A', '1993-12-17', 'Imeldafurt', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 'C', '1976-02-07', 'North Destinifort', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 'F', '2000-09-12', 'Port Otho', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 'J', '2008-07-31', 'Emileberg', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 'M', '1981-11-17', 'South Kadin', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 'M', '2003-09-04', 'East Beaulah', 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 'C', '2009-11-20', 'Sethside', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 'T', '1987-12-04', 'Hanefort', 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 'G', '2018-05-12', 'Port Natalieport', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 'O', '2003-06-02', 'South Tristin', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 'M', '1990-08-02', 'Eleonoreville', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 'P', '2018-09-18', 'DuBuqueshire', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 'M', '1972-09-07', 'Bernierbury', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 'L', '1982-05-15', 'South Milton', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 'L', '1987-09-01', 'Lemkeburgh', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 'M', '1973-02-14', 'Anaismouth', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 'M', '1988-01-14', 'Lindville', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 'J', '1973-03-19', 'North Corinefort', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 'A', '2008-05-13', 'South Candidostad', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 'A', '1988-03-04', 'Port Bobby', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 'W', '1986-08-22', 'East Lillyborough', 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 'M', '1982-09-20', 'Ricemouth', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 'P', '1995-08-12', 'Ritchieburgh', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 'E', '2006-09-29', 'Kuhlmanport', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 'M', '1983-02-14', 'New Samson', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 'H', '2008-05-13', 'Reynoldstown', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 'E', '1970-10-17', 'Norbertostad', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 'J', '1987-12-01', 'East Axel', 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 'S', '2008-03-04', 'Kyleebury', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 'S', '2002-10-14', 'West Estevanborough', 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 'M', '1986-11-30', 'Dibberttown', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 'K', '2010-09-19', 'Cronaton', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 'D', '1996-08-29', 'East Dayton', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 'V', '2015-01-17', 'Port Zack', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 'K', '1991-03-19', 'Aiyanachester', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 'D', '1989-02-12', 'Port Patsystad', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 'M', '1996-10-01', 'Christinashire', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 'J', '1988-08-25', 'North Randy', 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 'L', '1988-12-31', 'Quintonport', 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 'M', '2015-10-26', 'Eldonborough', 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 'K', '2003-04-01', 'Danielfurt', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 'H', '2006-04-04', 'West Alycestad', 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 'R', '1983-05-03', 'South Tanner', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 'D', '2013-04-05', 'Russelmouth', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 'L', '2018-08-11', 'South Axelberg', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 'D', '2019-09-15', 'Zellaside', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 'G', '1996-05-30', 'East Kieran', 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 'G', '1992-12-02', 'Lake Alejandrinburgh', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 'M', '1990-03-28', 'South Chaimberg', 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 'F', '2001-07-06', 'Port Winonaton', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 'P', '1982-09-03', 'Brandoshire', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 'E', '2008-06-13', 'North Clement', 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 'D', '1973-06-25', 'Sebastianhaven', 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 'L', '2007-05-18', 'East Everardomouth', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 'P', '1980-02-17', 'East Julia', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 'W', '1997-11-06', 'East Juvenal', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 'F', '1978-08-24', 'Lake Aurelie', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 'P', '2003-04-02', 'Collinsberg', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 'D', '2012-11-17', 'New Adolphusmouth', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 'M', '2017-10-23', 'Marcoshire', 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 'M', '1984-02-05', 'Howeside', 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 'H', '1975-09-05', 'Gutmannberg', 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 'J', '1972-03-05', 'Jammieville', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 'G', '1988-01-14', 'Christiansenland', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 'M', '2002-10-09', 'East Elverafort', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 'G', '1993-01-14', 'Shawnshire', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 'M', '1989-01-19', 'South Dayna', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 'C', '1993-12-25', 'West Rubenbury', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 'B', '1974-04-19', 'North Stacy', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 'H', '1971-03-28', 'Oranside', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 'D', '2018-04-26', 'Hicklemouth', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 'C', '2004-11-30', 'West Kiera', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 'S', '1976-07-07', 'Jerdehaven', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 'M', '2008-08-22', 'Swifthaven', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 'M', '1977-11-17', 'Lake Stacy', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 'T', '1993-01-30', 'Runteberg', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 'H', '1993-04-13', 'Bufordside', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 'Y', '2005-08-12', 'Orionshire', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 'V', '1999-03-28', 'Croninview', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 'G', '2004-01-13', 'Alaynachester', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 'H', '1989-03-06', 'Dahliafort', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 'D', '1988-07-14', 'West Art', 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 'P', '2002-04-10', 'East Zackview', 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 'D', '1976-01-03', 'Lake Eloymouth', 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 'M', '1972-01-22', 'North Dewayne', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 'G', '1989-09-06', 'New Lavinia', 82);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Louvenia', 'Bartell', 'martina01@example.net', '579.688.7709x4446', '1992-01-14 21:02:29', '1983-03-18 20:56:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Eladio', 'Bergstrom', 'jerde.kenyon@example.com', '1-890-924-4252', '2005-09-16 06:30:00', '1984-07-09 03:04:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Meredith', 'Stamm', 'austin.moen@example.org', '019-464-9218', '2003-11-25 09:58:01', '2017-01-11 02:03:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Lester', 'Nitzsche', 'elenora.dietrich@example.com', '+92(4)1681092999', '1994-05-19 08:39:33', '2010-07-16 06:07:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Reymundo', 'Welch', 'mlittel@example.com', '05784670268', '1971-09-08 21:37:42', '2015-02-28 08:55:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Savannah', 'Pacocha', 'arlene.schuster@example.com', '254-093-8293x886', '1971-01-17 10:17:42', '1972-06-11 21:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Melvina', 'Williamson', 'csmith@example.com', '(123)508-5749', '1990-04-14 18:08:19', '1996-01-06 23:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Consuelo', 'Carter', 'kunze.lydia@example.net', '841.384.7961x5248', '1999-01-25 16:02:00', '1971-10-28 23:05:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Rebeka', 'Larkin', 'rparker@example.com', '156.083.8755', '2014-01-21 05:50:59', '2003-07-28 14:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Stephania', 'Abshire', 'eunice.kuhn@example.net', '(419)524-8431x3882', '1975-09-12 05:55:07', '1995-05-30 03:50:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Jan', 'Wiza', 'etha.gutkowski@example.com', '158-082-0764x280', '1993-12-30 06:58:43', '1988-10-26 01:39:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Samara', 'Mitchell', 'purdy.shanna@example.com', '1-460-050-3420x820', '1978-10-06 21:06:54', '1976-05-10 02:39:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Twila', 'West', 'kade47@example.com', '00946068798', '2012-05-01 04:58:36', '1993-05-23 08:11:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Lacey', 'Lemke', 'hquitzon@example.org', '1-506-179-7694', '1977-06-21 05:55:50', '2005-03-13 11:42:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Cordie', 'Shanahan', 'alia.zemlak@example.net', '(885)347-2025', '2000-03-18 19:19:00', '1996-10-16 18:52:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Eleazar', 'Rutherford', 'qleffler@example.org', '629.021.7839x693', '1988-10-13 19:58:45', '1997-01-10 09:32:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Burley', 'Buckridge', 'schamberger.nickolas@example.com', '750-347-9773', '1999-01-07 12:23:17', '2000-11-09 00:30:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Connor', 'Champlin', 'emmerich.mariane@example.com', '609-436-7744x376', '1975-10-22 10:00:16', '2005-02-19 09:43:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Royal', 'Schultz', 'mckenzie.okuneva@example.com', '469-478-0387x19672', '2013-05-03 06:38:55', '1978-04-23 15:11:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Winifred', 'Hammes', 'fcarroll@example.com', '430.200.8499x0864', '2001-07-09 18:22:38', '2016-03-22 15:38:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Hassie', 'Wintheiser', 'cbartell@example.com', '+25(0)7845896780', '1989-06-08 07:36:53', '1992-07-28 07:14:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Rey', 'Hermiston', 'kluettgen@example.com', '014.687.3607x8394', '1995-04-06 14:16:25', '2010-04-06 22:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Rory', 'Davis', 'johanna54@example.org', '(367)008-4388x5190', '1974-09-30 05:46:16', '1982-07-21 15:52:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Trey', 'Doyle', 'hackett.freddie@example.net', '05382765967', '1985-08-24 03:25:56', '1999-03-25 04:28:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Genesis', 'Dooley', 'wswift@example.com', '(873)449-3159', '1989-12-16 23:49:11', '2007-05-13 07:38:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Dolly', 'Murray', 'hpfeffer@example.net', '(145)807-6792x2101', '1990-09-20 02:04:19', '1977-10-25 21:28:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Heaven', 'Stamm', 'owehner@example.net', '1-349-694-2636x85704', '2005-01-06 04:40:13', '1996-06-23 16:30:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Chasity', 'Veum', 'runolfsdottir.mathilde@example.com', '1-171-396-3822x664', '1998-11-24 05:26:00', '1994-07-25 12:25:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Lupe', 'Morar', 'omer.streich@example.org', '(682)792-3238x72755', '1978-12-29 15:58:01', '2018-08-21 20:49:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Hester', 'Jenkins', 'ngibson@example.net', '749.050.7153x542', '1971-12-23 14:54:16', '1978-12-16 20:37:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Joy', 'Auer', 'irunolfsdottir@example.net', '106.622.3781x08776', '1986-08-17 14:10:16', '1981-11-30 02:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Evert', 'Koelpin', 'imani76@example.com', '1-750-863-3867x49007', '1978-10-14 09:54:13', '2009-12-28 07:05:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Tabitha', 'Rau', 'krobel@example.com', '(160)871-9786', '1991-05-02 21:01:28', '1991-05-09 09:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Edison', 'Bernier', 'makenzie15@example.com', '08021755165', '2015-01-13 16:25:13', '1979-10-26 13:55:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Berry', 'Beatty', 'rosenbaum.braulio@example.net', '1-604-074-5953x47286', '1999-10-18 11:17:31', '1985-09-02 22:19:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Rigoberto', 'Bernhard', 'celestine.hirthe@example.org', '(652)853-1971x91462', '1999-07-03 19:30:03', '2016-01-26 10:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Lane', 'Beahan', 'joesph.schumm@example.net', '1-297-290-8810x15053', '1971-02-27 03:37:07', '2009-01-19 04:21:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Delpha', 'Schuppe', 'imelda12@example.net', '(201)733-2979x65142', '2018-03-05 01:58:28', '2017-12-25 19:08:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Lonny', 'Watsica', 'ggrant@example.net', '1-832-279-3303x0699', '2011-01-22 11:24:34', '2014-05-30 00:04:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Dion', 'Hansen', 'tomas.kub@example.org', '1-862-591-6376x5444', '2004-04-21 17:05:57', '1985-09-15 01:50:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Obie', 'Carter', 'max30@example.net', '733-331-6454x0018', '1984-04-02 18:11:14', '1975-06-18 12:43:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Norene', 'Jacobi', 'lew.rempel@example.com', '1-446-941-2820x3663', '1987-05-19 21:57:25', '2004-03-17 03:22:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Alexandra', 'Bogan', 'jcassin@example.org', '1-774-360-4952x7962', '2013-06-04 01:05:29', '1993-04-27 11:49:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Willis', 'Schumm', 'aemard@example.com', '455.730.0062x3266', '1985-09-05 08:14:21', '1976-09-19 22:26:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Emiliano', 'Steuber', 'abner.hudson@example.net', '(094)527-5802x25042', '1983-04-28 00:26:22', '2011-08-18 04:15:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Sedrick', 'White', 'purdy.jailyn@example.net', '372-105-5562', '1975-09-24 21:06:46', '1979-12-18 08:02:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Adam', 'O\'Hara', 'jay.ledner@example.com', '594.902.1695x79950', '1988-09-02 18:18:25', '1973-11-12 06:51:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Jazmin', 'Leannon', 'doris69@example.org', '1-143-878-0505x59349', '1974-09-04 05:16:20', '1998-03-28 15:10:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Gladyce', 'Stiedemann', 'jaskolski.consuelo@example.org', '701.168.9543x234', '1971-04-13 02:02:41', '2009-08-22 07:34:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Darryl', 'Nikolaus', 'catalina41@example.net', '1-506-720-8352x821', '2013-05-26 07:22:39', '2008-01-13 21:15:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Cale', 'Heaney', 'wanda16@example.net', '981-931-6789', '1995-02-26 01:47:15', '1979-08-08 14:14:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Maxwell', 'Schultz', 'xprosacco@example.net', '1-738-758-1841', '1983-07-24 01:14:03', '1970-02-08 13:46:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Leilani', 'Lebsack', 'meagan30@example.net', '997.833.1683', '1991-11-21 05:06:34', '1991-08-09 03:42:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Johnathon', 'Howe', 'zfay@example.net', '(729)060-7679', '2008-12-06 19:17:58', '1992-10-24 09:17:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cordell', 'Lind', 'herzog.mary@example.net', '(852)172-0516', '2002-09-27 02:13:01', '1980-10-12 01:25:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Francis', 'Kuhlman', 'bkuhlman@example.net', '360-161-5485x19127', '2003-09-18 18:07:47', '2002-04-12 16:22:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Columbus', 'Shanahan', 'lillie36@example.com', '1-085-814-7290x366', '1985-04-19 08:02:15', '2008-03-02 08:47:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Susan', 'Hoppe', 'aurelie.jenkins@example.net', '1-522-306-1496x8221', '2002-11-26 12:27:50', '1990-06-17 05:14:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Elwin', 'Eichmann', 'shyanne20@example.org', '+09(7)2023263591', '2002-09-17 06:35:06', '2019-04-14 17:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Nora', 'Gottlieb', 'joey.boyer@example.org', '345-458-2712x677', '1986-04-25 14:24:51', '1977-07-04 07:06:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Victor', 'Nicolas', 'iquigley@example.org', '469.507.6123x32124', '2011-11-21 16:24:42', '1976-01-18 00:44:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Devante', 'Bailey', 'dmclaughlin@example.org', '166.564.5577', '1999-07-21 04:47:52', '1972-09-12 11:42:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Dayton', 'Gislason', 'jacky30@example.org', '1-443-548-4764x1466', '1992-02-08 19:00:03', '1990-08-31 06:13:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Carolyn', 'Schmidt', 'dandre81@example.com', '1-713-585-8649', '2014-05-14 23:30:52', '1985-09-29 02:11:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Orlando', 'Shanahan', 'kaitlyn.schaefer@example.com', '729.096.2058x1494', '2004-05-16 04:43:55', '1999-09-25 18:20:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Lennie', 'Goyette', 'boyle.rocky@example.com', '(514)446-3521', '2015-07-07 15:40:21', '1998-06-25 10:11:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Laurie', 'Schaefer', 'weissnat.claire@example.net', '971-246-7645x0472', '1991-01-17 01:21:45', '2004-09-29 14:19:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kathleen', 'Muller', 'connelly.harvey@example.com', '07500035104', '2013-12-16 02:38:55', '2012-05-06 11:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Vada', 'Hagenes', 'caterina43@example.org', '1-901-053-8766', '2016-12-06 05:31:20', '2008-06-04 23:13:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Wanda', 'Botsford', 'iwyman@example.com', '438-941-7282x071', '1991-03-11 16:38:35', '1971-12-27 07:20:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Oma', 'Toy', 'jayde11@example.org', '385-016-6175x411', '1993-01-22 03:26:46', '2004-11-27 13:20:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Tyson', 'Dietrich', 'ibernier@example.org', '883.402.0806', '1976-03-26 02:29:36', '2012-09-22 22:23:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Sonya', 'Dooley', 'jaida18@example.net', '1-916-561-8918x679', '1986-04-03 14:41:23', '2000-09-14 04:12:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Broderick', 'Kautzer', 'harris.mandy@example.com', '05993754973', '1989-11-01 02:37:57', '2010-01-26 20:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Minnie', 'Stiedemann', 'yost.braden@example.net', '413.176.2286x52153', '1992-07-31 12:30:11', '1987-06-29 17:43:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Adelbert', 'Simonis', 'janet61@example.org', '735-528-0244x281', '2009-04-07 05:49:15', '1971-09-08 23:03:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Evert', 'Sanford', 'dreichel@example.net', '230-473-7911x26964', '1989-12-24 19:35:43', '1999-01-21 02:55:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Diana', 'Schmeler', 'chowell@example.com', '1-977-097-4003', '1999-03-30 21:53:33', '2014-08-31 08:51:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Mohammed', 'Haley', 'ulangworth@example.net', '05055712309', '1990-10-23 16:05:02', '2006-06-13 03:58:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Eliza', 'Mertz', 'jaylen.powlowski@example.org', '577.053.7848x4756', '1984-05-01 09:23:55', '1999-08-12 23:32:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Jettie', 'Torp', 'casper.fatima@example.org', '318.801.7284', '1970-09-29 08:22:11', '2019-10-01 14:30:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Samir', 'Hyatt', 'ivy35@example.com', '856-166-3020x5348', '2018-12-30 20:30:58', '1989-06-06 13:49:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Ken', 'Moen', 'letitia21@example.com', '1-818-403-8852', '2005-06-26 04:09:02', '1983-05-19 10:37:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Amanda', 'Windler', 'nya.koch@example.com', '05473670678', '1997-12-30 23:14:21', '2007-11-12 12:10:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Meggie', 'Pollich', 'dominic41@example.org', '337-075-7246x1790', '1981-12-07 11:43:03', '1970-01-13 12:26:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Shanna', 'Bayer', 'bkris@example.net', '(552)702-8026x55253', '1983-07-25 18:50:39', '2005-11-01 06:33:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Roxanne', 'Carroll', 'letha.o\'hara@example.net', '424-672-2833', '1980-10-07 09:39:16', '2008-04-13 23:26:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Filomena', 'Little', 'ystokes@example.com', '(438)494-7678x645', '1992-12-22 02:19:38', '2004-06-15 13:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Nadia', 'Green', 'little.nadia@example.org', '1-091-951-1627x90653', '1985-07-13 07:38:06', '1988-09-08 12:16:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Hettie', 'Harber', 'esauer@example.com', '1-704-524-7754x71497', '1975-12-21 06:07:57', '2001-11-15 14:20:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Blanca', 'O\'Kon', 'milo.feeney@example.com', '(806)040-5374x42553', '2017-03-24 07:55:33', '1997-04-23 18:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Lisa', 'Blanda', 'umarvin@example.net', '07421777199', '2009-10-23 06:32:08', '2006-04-16 06:02:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Wilfred', 'Ortiz', 'ratke.tevin@example.org', '898-190-5493', '2000-03-27 03:51:20', '2006-04-16 03:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Abe', 'Veum', 'darrick.block@example.com', '(720)989-3278x3942', '1986-11-01 11:51:58', '1986-01-16 02:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Sibyl', 'Gleichner', 'nolan.rod@example.com', '02034820006', '2003-12-25 02:36:58', '1993-04-28 12:39:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Darius', 'Fadel', 'anderson.chaim@example.org', '1-583-668-6218x304', '2014-11-18 06:28:02', '2019-10-10 21:30:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Brigitte', 'Lynch', 'uhirthe@example.net', '(088)130-4608x63983', '1984-06-29 02:33:47', '1982-01-02 06:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Mayra', 'Mante', 'milton.mertz@example.net', '(361)331-8314x2653', '1978-04-06 23:06:24', '2014-08-27 22:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Liliana', 'Smith', 'vernon81@example.org', '937-008-5918x51227', '1974-04-25 12:45:18', '1973-02-16 22:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Ruben', 'Stiedemann', 'xpfeffer@example.org', '1-598-720-1460x7853', '2004-12-25 23:12:18', '2016-01-26 01:10:27');


