DROP DATABASE vk;
CREATE DATABASE IF NOT EXISTS  vk;
use vk;

CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) NOT NULL COMMENT 'Фамилия пользователя',
  `birthday` date NOT NULL COMMENT 'Дата рождения',
  `gender` enum('M','F') NOT NULL COMMENT 'Пол',
  `email` varchar(100) NOT NULL COMMENT 'Email пользователя',
  `phone` varchar(12) NOT NULL COMMENT 'Номер телефона пользователя',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Antwan', 'Hessel', '1970-02-11', 'M', 'rrau@example.org', '498-005-2132', '1977-07-28 21:21:49', '1976-12-14 07:46:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Dave', 'Bradtke', '2000-02-23', 'F', 'walker.little@example.org', '374-029-4046', '1992-10-17 18:27:51', '2020-09-19 20:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Margarete', 'Russel', '2001-04-05', 'M', 'demetris37@example.com', '1-293-184-67', '1986-06-16 02:30:50', '2020-05-28 02:04:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Cleora', 'Hauck', '1972-06-27', 'F', 'jones.marge@example.net', '195.641.5042', '1992-03-06 16:28:39', '1989-06-25 05:04:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Era', 'Bailey', '2008-01-19', 'M', 'zelma.luettgen@example.org', '328-892-3976', '2000-01-21 13:46:02', '1985-03-05 00:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Idella', 'Kuhlman', '2020-10-09', 'F', 'hailee17@example.com', '654-061-3351', '1972-06-26 09:03:10', '2010-12-31 06:49:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Gregory', 'Witting', '1989-12-03', 'M', 'zena.cormier@example.net', '(377)292-569', '1990-07-01 03:56:10', '1972-08-26 21:44:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Geoffrey', 'White', '1986-06-27', 'M', 'marvin.deven@example.org', '(513)809-747', '2018-11-04 07:15:56', '2021-04-12 11:29:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Gloria', 'Wintheiser', '1981-04-02', 'F', 'koch.jade@example.org', '772.249.9997', '2002-01-19 00:41:07', '1980-03-08 09:26:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Vicenta', 'Schmitt', '1985-01-31', 'M', 'ubins@example.org', '090-932-3755', '2017-11-27 05:43:39', '2017-12-03 22:24:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Belle', 'Gislason', '2015-08-15', 'F', 'jalen.buckridge@example.org', '1-216-208-36', '2013-01-06 01:34:36', '2015-06-23 15:25:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Kennedi', 'Moen', '1974-07-28', 'F', 'beahan.lucius@example.com', '1-582-163-86', '2017-02-24 17:49:25', '2005-05-07 15:40:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Joana', 'Barrows', '2006-01-17', 'F', 'sid.leuschke@example.org', '168-930-2924', '2000-04-06 13:49:28', '2020-01-15 10:02:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Jed', 'Lueilwitz', '1974-03-27', 'M', 'herbert65@example.org', '00112432358', '1984-04-05 12:30:25', '1972-11-13 21:25:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Florida', 'Wolff', '1971-10-19', 'F', 'tyrel95@example.net', '311-040-4310', '1985-06-21 06:42:15', '1978-10-23 06:51:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Frieda', 'Beatty', '2007-11-05', 'M', 'madaline87@example.org', '321-915-3613', '1993-11-02 08:06:35', '1978-01-19 08:44:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Hoyt', 'Christiansen', '1986-04-20', 'M', 'tmohr@example.net', '055.332.1791', '1987-09-15 08:32:25', '2002-06-09 10:38:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Eloisa', 'Reichert', '2012-05-04', 'M', 'hdietrich@example.net', '815-867-4356', '1989-07-02 00:21:59', '1983-12-03 17:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Kira', 'Bartell', '1977-01-18', 'F', 'elbert.mosciski@example.org', '784-686-4771', '1991-10-20 21:51:26', '1997-12-02 08:57:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Maryse', 'Langworth', '2019-01-21', 'F', 'streich.kayden@example.org', '(254)331-176', '2008-04-11 08:17:55', '2006-07-18 08:47:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Paul', 'Grady', '2003-03-21', 'F', 'obie62@example.net', '645.257.9896', '2017-03-29 18:42:55', '2016-04-10 14:39:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Cesar', 'Abbott', '2007-05-21', 'M', 'rking@example.org', '(992)465-057', '1971-03-21 02:06:00', '1988-06-23 06:29:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Salvatore', 'Williamson', '2005-12-05', 'M', 'hickle.larry@example.com', '1-996-032-99', '2001-10-12 02:57:08', '2005-10-11 17:19:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Norma', 'Hane', '1997-03-25', 'F', 'schmidt.christelle@example.com', '757-773-6600', '1970-08-31 15:57:46', '1970-08-06 15:55:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Eusebio', 'Lueilwitz', '1997-11-17', 'F', 'zola.renner@example.com', '(195)569-880', '2003-10-01 15:19:16', '2013-06-06 14:39:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Stephany', 'Towne', '2015-07-06', 'F', 'sammie.keebler@example.com', '(251)243-740', '2006-04-04 17:41:40', '1982-01-09 19:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Whitney', 'Langworth', '2012-01-19', 'M', 'pamela.donnelly@example.net', '060.309.6575', '1977-05-08 21:11:41', '1993-01-02 07:35:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Lilliana', 'Ullrich', '1975-03-18', 'M', 'olebsack@example.com', '00122061650', '1980-07-09 11:41:13', '2010-11-15 00:02:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Abel', 'Thiel', '2013-08-01', 'F', 'kessler.kacie@example.net', '426-393-4424', '2014-08-28 10:34:51', '1981-03-05 21:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Brenda', 'Brakus', '1973-07-30', 'F', 'fmills@example.org', '(766)034-920', '1977-05-20 11:26:11', '1974-11-03 17:13:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Audie', 'Jones', '1990-02-21', 'M', 'glennie01@example.net', '135-704-0158', '1996-04-18 00:30:30', '1974-05-22 16:40:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kaylie', 'Bogan', '2010-07-31', 'M', 'keara.cummings@example.net', '270.396.9353', '2012-08-20 15:52:32', '2008-03-24 05:03:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Dessie', 'Frami', '2017-03-27', 'F', 'yolanda92@example.com', '810.050.3629', '2004-01-03 21:44:45', '1974-07-26 02:33:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Johnathon', 'Bosco', '1990-11-02', 'F', 'mandy74@example.net', '860.803.4469', '2019-12-17 07:50:59', '1972-03-11 13:26:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Maximus', 'Volkman', '2008-01-09', 'F', 'kody.bernhard@example.net', '042.044.1624', '1976-12-06 15:41:22', '2010-02-19 08:14:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Lizeth', 'Langosh', '2007-07-10', 'F', 'elmer.aufderhar@example.net', '422.665.0293', '1982-05-04 09:28:16', '1971-03-23 16:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Howard', 'Deckow', '2019-07-26', 'M', 'dolores22@example.com', '063-541-8284', '1984-01-27 19:12:02', '1984-03-02 05:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Erik', 'Raynor', '1988-05-25', 'M', 'bbeer@example.net', '(695)967-927', '2011-07-21 01:54:09', '2020-07-23 23:52:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jabari', 'Johnson', '2002-03-13', 'M', 'nienow.dax@example.com', '(654)090-311', '2000-01-24 08:18:15', '2010-04-23 08:37:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Joelle', 'Moen', '1974-03-26', 'F', 'zgusikowski@example.com', '(151)167-772', '2017-11-22 10:03:55', '1974-12-09 03:50:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Imelda', 'Feeney', '1994-01-01', 'F', 'little.danika@example.org', '377-699-0771', '1981-01-18 05:40:47', '1983-10-26 22:04:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Haven', 'Cole', '1976-02-05', 'M', 'reichel.aaron@example.net', '(300)221-697', '1977-10-28 00:38:44', '2011-04-23 14:11:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jackie', 'Friesen', '2002-09-20', 'M', 'rbechtelar@example.com', '+47(1)818766', '1978-01-26 17:30:42', '1973-03-08 22:07:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Rosemarie', 'Donnelly', '2004-10-10', 'M', 'moshe.brown@example.org', '(070)125-233', '1981-05-31 22:19:20', '1999-12-01 03:10:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Hermina', 'Boehm', '1996-01-31', 'F', 'elise46@example.org', '466-207-6339', '1994-07-10 17:09:13', '1997-07-06 06:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Shayne', 'Predovic', '2020-09-07', 'M', 'blaze.turner@example.com', '676-920-5983', '2001-04-01 18:02:24', '1974-12-06 00:52:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Gregory', 'Mohr', '1997-10-30', 'F', 'cebert@example.org', '846.087.0489', '1986-12-11 01:11:55', '1970-08-31 14:39:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Heidi', 'Runte', '1993-12-03', 'F', 'piper21@example.org', '831.627.2536', '2011-11-11 08:54:27', '2001-05-22 03:14:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Arthur', 'Daniel', '1971-04-11', 'F', 'claudia32@example.org', '1-513-664-08', '1984-04-13 13:57:49', '1974-04-20 00:55:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Frida', 'Senger', '2019-05-30', 'F', 'nemmerich@example.net', '304-046-7081', '1991-06-02 17:34:37', '1993-11-28 02:13:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Lester', 'Funk', '1986-05-15', 'F', 'kendall75@example.org', '544.645.6262', '2000-05-29 18:10:43', '1996-03-22 18:20:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Aaron', 'McDermott', '1976-12-18', 'F', 'cordie53@example.net', '520.425.3558', '1995-03-20 22:03:06', '1985-03-30 05:26:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Hillard', 'Hilpert', '2018-01-18', 'F', 'ulices84@example.org', '05065009930', '1997-01-12 17:55:23', '1980-06-23 03:04:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Santos', 'Wunsch', '1991-02-14', 'F', 'aliyah.lindgren@example.org', '562-421-9928', '1988-01-31 13:22:54', '2003-02-22 10:31:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Donald', 'Abernathy', '2021-03-07', 'M', 'trussel@example.org', '1-313-150-25', '1973-03-11 06:47:12', '1987-05-11 14:26:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Aurore', 'Weimann', '2013-12-18', 'F', 'qromaguera@example.org', '(653)670-264', '2004-08-18 14:19:31', '1984-10-21 21:46:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Retha', 'Ryan', '2015-03-10', 'F', 'kane.brown@example.com', '1-302-422-84', '2019-05-04 10:58:57', '2000-06-10 21:08:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Dee', 'Krajcik', '2001-07-16', 'F', 'skye56@example.org', '309-750-3883', '2006-06-02 06:48:38', '1987-12-09 07:04:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Rex', 'Koch', '1990-10-29', 'M', 'danika.harber@example.com', '801-986-4647', '1983-12-08 12:39:45', '1996-09-30 03:23:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Daphne', 'Green', '1975-11-15', 'F', 'vschmeler@example.com', '400.740.2396', '2012-11-04 10:21:11', '1992-10-21 13:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Morris', 'Daugherty', '2016-10-22', 'M', 'aurelio.ziemann@example.org', '1-397-500-05', '2005-05-08 12:34:06', '1989-01-13 05:58:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Piper', 'Erdman', '1998-01-05', 'M', 'littel.aric@example.net', '(706)870-754', '2011-07-28 05:25:27', '1987-11-12 08:46:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Teagan', 'Vandervort', '1976-12-09', 'M', 'ksteuber@example.org', '349-861-5885', '2020-10-24 04:45:59', '1994-11-09 18:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Mateo', 'Bergnaum', '2009-03-23', 'M', 'herman.nicolas@example.org', '1-917-194-14', '2004-12-18 14:25:56', '1985-10-18 14:39:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Mollie', 'Crooks', '1971-10-27', 'F', 'meagan85@example.org', '1-983-338-64', '1988-07-03 04:32:44', '2000-05-04 19:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Nat', 'Rogahn', '2013-02-06', 'M', 'drake21@example.net', '515-020-7342', '1977-08-24 15:39:47', '2005-03-03 10:36:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Skyla', 'Mayert', '1991-08-17', 'F', 'janie13@example.net', '+32(4)076663', '1977-05-18 17:15:23', '2020-09-20 00:04:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Macey', 'Cassin', '1980-10-04', 'M', 'kassandra.murphy@example.com', '(343)525-302', '1977-02-23 17:00:06', '1992-06-12 09:45:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Estell', 'Monahan', '1971-12-30', 'M', 'koby54@example.com', '(066)485-856', '1982-01-04 14:45:34', '1995-02-26 11:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'William', 'Turcotte', '1972-03-22', 'M', 'gerhold.chaim@example.net', '134.252.8241', '2010-09-29 13:32:18', '1978-03-29 10:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Ottilie', 'Haley', '1973-08-17', 'M', 'abe27@example.com', '1-519-174-54', '1982-04-04 02:24:53', '2010-06-21 05:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Shannon', 'Dietrich', '1973-04-01', 'F', 'charity.kling@example.com', '(831)576-273', '1999-02-21 13:38:13', '2003-05-08 01:17:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ahmed', 'Schowalter', '2005-08-23', 'M', 'tdooley@example.org', '586-404-1622', '2011-10-31 11:17:56', '2009-10-06 17:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Bradford', 'Cartwright', '2012-04-27', 'F', 'royce61@example.net', '(478)985-633', '1987-07-01 01:41:56', '2002-08-22 09:41:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Isobel', 'Rutherford', '1987-03-30', 'F', 'barton.shea@example.net', '00689277922', '1977-06-19 20:35:51', '1989-05-29 05:19:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Horacio', 'Ondricka', '2016-06-07', 'F', 'maggio.burnice@example.net', '04655479410', '1990-12-11 11:54:57', '2011-05-20 23:24:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'German', 'Hauck', '2020-07-05', 'F', 'bpouros@example.com', '990.951.9781', '2008-09-01 09:11:29', '1980-08-25 16:44:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Judd', 'Zulauf', '2012-10-11', 'M', 'hudson63@example.com', '1-249-469-53', '1996-05-26 15:23:13', '1995-10-13 01:14:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Aurelie', 'Price', '1985-12-05', 'F', 'ykoelpin@example.org', '+81(6)223400', '1980-04-19 15:43:46', '2019-02-28 19:37:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jerrell', 'Pacocha', '2003-10-23', 'F', 'smante@example.org', '1-130-158-11', '2009-05-08 18:37:54', '1993-08-31 14:19:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Helene', 'Bernhard', '1991-11-28', 'F', 'hansen.kacie@example.org', '+69(5)203559', '1980-09-09 23:19:37', '1985-04-29 01:40:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Bertram', 'Haley', '2002-11-12', 'M', 'dare.leopold@example.com', '359.068.6879', '1978-02-20 00:57:50', '2000-06-06 18:17:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Domingo', 'Berge', '1987-07-29', 'F', 'pdonnelly@example.net', '1-363-309-71', '1976-12-14 23:10:36', '1978-01-20 23:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Julianne', 'Larkin', '1996-02-05', 'M', 'franecki.priscilla@example.com', '1-046-165-51', '1978-12-17 00:56:10', '1989-03-23 16:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Liliana', 'Dietrich', '1986-11-02', 'M', 'uebert@example.com', '08418147226', '1973-04-13 08:49:40', '1993-07-10 01:39:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Elwyn', 'Lesch', '2018-12-11', 'F', 'willy.prohaska@example.com', '352-493-5127', '1978-04-16 10:53:55', '1980-12-29 06:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Imani', 'Abshire', '1978-01-04', 'F', 'jasmin91@example.org', '746.233.8945', '2007-06-14 00:40:17', '2016-04-13 23:29:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Fidel', 'Goodwin', '1974-09-15', 'F', 'nolan.gavin@example.net', '05852129832', '1993-02-13 21:35:44', '2008-04-06 22:13:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Kole', 'Conn', '2017-11-13', 'F', 'littel.mathilde@example.com', '1-170-649-03', '2005-03-30 03:58:15', '1973-04-08 05:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Verlie', 'Reilly', '1991-10-13', 'F', 'jeffry.marquardt@example.net', '814-675-6536', '2013-11-23 11:08:57', '1994-06-25 19:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Bart', 'Dach', '2005-05-29', 'M', 'abbey32@example.org', '236-445-8811', '2001-09-08 15:22:00', '1997-10-26 11:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kobe', 'Ward', '1988-12-18', 'F', 'braun.colten@example.org', '(936)727-765', '1980-07-17 09:23:51', '1994-01-23 14:22:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Mauricio', 'Mills', '1973-07-19', 'M', 'bernadine.stehr@example.com', '+31(1)413839', '1989-03-29 02:46:26', '2017-05-11 11:17:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Blair', 'Langosh', '1981-01-17', 'M', 'plabadie@example.com', '1-234-231-38', '2010-10-28 01:11:47', '2002-02-06 05:31:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Beatrice', 'Rowe', '2013-11-09', 'M', 'tlowe@example.com', '1-630-097-72', '1979-03-13 02:39:36', '1994-10-25 12:55:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Trystan', 'Miller', '1993-10-03', 'M', 'idell.murray@example.org', '004.977.3093', '2008-11-05 22:06:32', '1975-02-24 03:20:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Laila', 'Zieme', '1994-05-29', 'F', 'joannie.brekke@example.com', '859-452-1853', '1976-12-10 06:29:29', '2007-08-30 10:03:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jaclyn', 'Block', '2006-08-18', 'F', 'vrosenbaum@example.org', '+92(4)854344', '2015-03-27 13:15:25', '2012-09-16 05:19:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Lyric', 'Johns', '2010-02-06', 'M', 'therese64@example.org', '03374770785', '2004-06-18 12:17:47', '1977-07-25 21:56:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Eda', 'Bechtelar', '1977-08-08', 'M', 'ezra.hyatt@example.net', '1-046-003-86', '1973-09-17 19:07:14', '2019-07-16 10:17:05');

UPDATE users SET phone = CONCAT('+7', 9000000000 + FLOOR(999999999 * RAND())) WHERE id < 200;
-- ALTER TABLE users DROP CONSTRAINT сheck_phone;
ALTER TABLE users ADD CONSTRAINT сheck_phone CHECK (REGEXP_LIKE(phone, '^\\+7[0-9]{10}$')) ; -- пользвательское правило


CREATE TABLE `profiles` (
  `user_id` int unsigned NOT NULL COMMENT 'Идентификатор строки',
  `city` varchar(100) DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(100) DEFAULT NULL COMMENT 'Старана проживания',
  `status` enum('Online','Offline','Inactive') NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время обновленния строки',
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ;


INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (1, 'South Arely', '1399128', 'Inactive', '1997-07-06 22:55:23', '1978-01-03 23:57:00');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (2, 'Boylestad', '727449260', 'Inactive', '2008-01-05 08:16:36', '1971-09-03 06:03:24');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (3, 'Lake Wilmerborough', '9', 'Offline', '2006-07-09 07:01:39', '1995-03-15 14:29:45');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (4, 'Waelchichester', '385007', 'Inactive', '2001-01-04 03:36:30', '1986-02-26 12:41:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (5, 'East Hazlechester', '744939', 'Online', '2011-11-24 18:39:00', '2000-08-17 11:12:05');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (6, 'Lake Frankhaven', '14075', 'Inactive', '1976-09-18 23:46:40', '1997-03-22 03:50:19');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (7, 'Port Dannyberg', '', 'Online', '2016-12-19 17:50:58', '1973-07-29 10:58:47');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (8, 'Lake Randy', '9', 'Online', '1989-07-07 09:34:15', '1971-03-18 13:57:55');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (9, 'Conroytown', '333', 'Online', '1989-07-21 15:09:00', '1987-03-22 21:10:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (10, 'Gerholdstad', '58', 'Offline', '1971-03-21 12:37:38', '1974-07-10 22:42:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (11, 'East Thad', '', 'Online', '2011-12-14 00:39:38', '1981-01-19 11:53:20');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (12, 'New Emery', '939133', 'Online', '1981-12-07 17:01:02', '1974-04-22 11:25:33');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (13, 'West Catalinaberg', '462155890', 'Offline', '1975-10-15 09:10:50', '1975-06-06 05:56:24');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (14, 'Felicityville', '', 'Offline', '1978-11-18 20:22:45', '2020-06-30 20:58:41');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (15, 'South Reidborough', '24', 'Offline', '1992-02-05 07:50:01', '2018-05-12 14:05:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (16, 'Sadyeton', '9610613', 'Inactive', '1986-02-22 13:16:46', '1972-12-23 00:25:11');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (17, 'Lehnerchester', '243239', 'Inactive', '1990-09-15 18:30:34', '2010-10-20 13:56:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (18, 'O\'Keefeville', '61033', 'Offline', '2013-07-24 13:07:34', '2017-05-27 10:50:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (19, 'Connellyside', '9105428', 'Inactive', '2009-11-20 08:35:23', '1979-08-27 02:54:00');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (20, 'Lake Birdiechester', '427', 'Inactive', '2005-08-17 11:58:34', '1999-02-07 12:34:39');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (21, 'Berryfurt', '402544241', 'Offline', '1992-03-09 10:11:58', '1996-04-26 17:30:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (22, 'Kozeyland', '8411336', 'Inactive', '1973-03-20 05:21:50', '1978-02-28 15:59:36');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (23, 'New Brionnaberg', '4', 'Online', '1983-02-11 10:16:38', '2001-01-09 11:48:02');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (24, 'Neilfurt', '3464148', 'Offline', '1976-07-23 19:42:33', '1976-01-03 13:18:14');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (25, 'Adamsborough', '9062619', 'Inactive', '2001-04-27 05:57:20', '1992-02-20 15:14:28');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (26, 'New Pearlie', '43838', 'Online', '1999-05-05 13:36:15', '1973-03-02 14:35:41');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (27, 'Heathcoteview', '230614', 'Offline', '1975-09-05 06:09:37', '1974-07-15 09:24:01');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (28, 'East Zetta', '', 'Online', '2011-04-08 19:22:02', '2018-01-04 09:34:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (29, 'East Dennisland', '53926', 'Online', '1979-05-04 05:58:00', '2002-07-12 03:12:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (30, 'Lake Jordonfort', '3220609', 'Inactive', '2005-12-08 16:41:49', '2017-09-14 02:02:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (31, 'Jillianchester', '410215', 'Online', '2001-10-28 14:30:30', '2018-08-16 09:26:29');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (32, 'West Lyric', '733551', 'Inactive', '2004-01-01 16:31:29', '2006-03-08 11:06:23');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (33, 'Bogisichfurt', '448775528', 'Offline', '1974-11-05 08:24:32', '1976-01-31 18:43:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (34, 'South Tracey', '2117', 'Inactive', '2019-07-16 14:36:07', '2005-06-11 08:59:11');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (35, 'Lake Moriahton', '', 'Online', '2008-10-21 23:16:13', '2005-05-16 05:19:55');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (36, 'Port Bernadette', '820683', 'Online', '1976-05-08 01:17:05', '1985-04-03 16:04:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (37, 'South Omariview', '', 'Inactive', '2015-08-27 22:46:37', '2021-01-14 11:05:13');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (38, 'Vandervortstad', '144352', 'Online', '1970-04-21 09:07:14', '2014-07-21 23:34:47');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (39, 'Laceyberg', '12708', 'Online', '1996-09-25 16:42:23', '1970-08-03 05:11:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (40, 'New Enricoville', '161082', 'Offline', '1987-12-02 20:06:43', '1977-09-02 03:54:18');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (41, 'West Glennie', '5915', 'Online', '1992-02-14 12:18:31', '1970-07-03 20:23:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (42, 'Spencerborough', '55', 'Inactive', '1980-02-07 07:23:20', '2008-04-27 21:55:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (43, 'Cristburgh', '454597169', 'Inactive', '2000-03-03 17:24:21', '1972-11-08 02:11:01');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (44, 'Thompsonborough', '33732672', 'Inactive', '1996-12-29 06:07:55', '1989-05-01 00:46:40');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (45, 'North Caterinamouth', '881', 'Online', '2021-07-14 13:23:42', '1972-03-04 23:51:18');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (46, 'Port Shannon', '6461', 'Online', '2002-07-23 18:55:56', '1998-04-12 07:24:35');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (47, 'South Arichaven', '', 'Online', '1997-02-16 11:32:34', '2020-02-02 09:37:49');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (48, 'North Reta', '528', 'Online', '1980-02-18 17:56:51', '2016-09-08 06:48:47');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (49, 'South Jane', '887456', 'Inactive', '1997-09-09 15:59:42', '2016-08-06 03:52:46');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (50, 'West Tiarachester', '404259', 'Inactive', '1980-01-09 19:11:36', '1987-11-11 21:02:48');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (51, 'North Lenna', '404001714', 'Online', '2010-09-20 01:15:40', '2000-06-06 14:48:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (52, 'West Davonte', '72', 'Offline', '2009-08-13 13:15:53', '2020-10-31 15:52:33');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (53, 'North Nolaland', '847455063', 'Online', '1983-06-11 03:54:07', '1973-11-26 09:58:16');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (54, 'Shanahanton', '6517', 'Inactive', '2001-12-09 10:09:45', '1985-07-23 21:42:20');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (55, 'Florencefort', '79653238', 'Inactive', '2008-02-01 02:44:01', '1982-11-17 14:14:34');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (56, 'Kertzmannshire', '613368', 'Offline', '1983-04-03 20:10:41', '2005-01-09 06:49:19');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (57, 'Enriqueview', '2', 'Offline', '1994-08-09 07:52:48', '2002-10-12 23:43:48');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (58, 'Lake Caylaburgh', '', 'Online', '1988-01-14 23:29:42', '2009-09-30 11:02:24');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (59, 'Mozellport', '', 'Offline', '1979-06-18 01:11:37', '1999-06-02 22:18:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (60, 'South Franciscaside', '217408161', 'Online', '1995-08-21 01:53:13', '1993-11-11 08:28:54');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (61, 'Patienceport', '82969567', 'Offline', '2007-12-17 07:30:49', '1986-03-23 02:57:05');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (62, 'Kasandraview', '29544', 'Offline', '1970-10-22 23:42:49', '1986-06-01 23:36:48');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (63, 'Freemanstad', '', 'Inactive', '1990-06-11 01:54:42', '1976-07-30 01:25:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (64, 'North Antoinette', '436251', 'Online', '1982-09-18 12:31:54', '1979-02-09 11:53:02');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (65, 'Jaskolskiburgh', '9548415', 'Inactive', '2018-08-25 19:02:44', '1975-12-14 22:03:47');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (66, 'Lowemouth', '4', 'Online', '2009-11-02 07:11:17', '2001-01-13 20:47:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (67, 'Schroederborough', '6357745', 'Online', '1972-09-27 08:19:12', '1989-07-04 04:15:21');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (68, 'Port Newtonport', '74', 'Inactive', '1989-08-29 05:15:53', '2006-09-20 15:48:38');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (69, 'New Kelleyview', '239', 'Online', '2005-02-26 04:41:42', '1972-07-20 23:57:47');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (70, 'Leilaniport', '1402', 'Online', '2019-12-27 01:29:58', '1978-03-05 09:34:43');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (71, 'East Christville', '11855', 'Inactive', '2007-03-06 09:48:12', '2002-10-04 08:40:37');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (72, 'South Rahul', '3214898', 'Offline', '2000-09-02 11:58:49', '2012-07-22 16:53:35');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (73, 'East Markside', '', 'Online', '1996-02-23 15:10:25', '1974-10-10 01:57:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (74, 'Breanneborough', '422179969', 'Offline', '1990-07-15 05:16:36', '1986-06-25 04:50:55');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (75, 'Einoton', '295495', 'Inactive', '1977-05-21 14:16:58', '1979-01-21 21:58:19');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (76, 'West Verdie', '16', 'Online', '1981-09-24 07:21:50', '2019-12-19 06:15:38');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (77, 'Glenniestad', '1399', 'Inactive', '1978-03-27 05:41:27', '1975-04-24 15:39:46');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (78, 'Ramirofort', '19829', 'Inactive', '1983-09-08 03:26:25', '2006-03-22 02:35:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (79, 'North Coltfort', '98277', 'Inactive', '2016-01-08 02:35:01', '1979-11-29 19:13:13');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (80, 'Lake Judson', '', 'Online', '1999-03-03 04:51:33', '1970-03-25 09:11:02');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (81, 'Keeblermouth', '99205', 'Inactive', '2020-06-08 20:40:06', '1976-01-08 01:08:57');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (82, 'East Bernice', '688761', 'Inactive', '2010-02-10 12:25:17', '2002-12-04 18:14:28');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (83, 'Morissettefort', '798197', 'Online', '1991-01-08 18:13:59', '1975-12-13 08:15:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (84, 'Ornton', '56849', 'Inactive', '1970-11-30 22:59:53', '1985-04-29 04:46:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (85, 'Bufordburgh', '229997437', 'Online', '1975-02-20 05:45:40', '2009-03-05 18:00:19');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (86, 'East Sarina', '79817', 'Inactive', '2010-07-08 17:56:31', '1991-04-18 19:28:09');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (87, 'Lynchhaven', '4', 'Online', '1985-04-26 21:18:14', '1989-08-25 05:38:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (88, 'New Marlon', '41040096', 'Offline', '2020-07-01 12:36:11', '2013-11-21 14:04:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (89, 'Santosfurt', '94754', 'Online', '1988-06-28 21:42:37', '1982-05-31 22:14:09');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (90, 'Caitlynstad', '', 'Inactive', '1996-05-11 07:38:38', '2006-12-04 15:45:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (91, 'Stoltenbergborough', '91908306', 'Inactive', '2000-06-05 16:00:20', '2005-11-12 11:22:22');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (92, 'Lake Vladimir', '70', 'Online', '2007-10-01 17:46:47', '2011-07-01 23:03:10');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (93, 'West Elvera', '7', 'Online', '1983-03-12 07:12:44', '1981-03-06 01:40:10');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (94, 'Joaquinview', '7138', 'Inactive', '1991-04-12 01:05:36', '1970-03-19 22:58:30');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (95, 'New Hiltonhaven', '733220', 'Offline', '2010-01-30 12:22:24', '2010-04-09 09:39:40');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (96, 'Tarynchester', '', 'Inactive', '2009-06-27 19:34:37', '1985-03-03 19:52:30');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (97, 'Bernhardmouth', '14275016', 'Online', '2005-04-07 22:49:29', '1977-08-17 19:32:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (98, 'Port Lincolnside', '172813972', 'Offline', '1985-07-26 12:20:19', '2008-03-11 13:22:54');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (99, 'East Metachester', '350793', 'Online', '2004-08-08 09:14:48', '1975-05-31 01:09:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (100, 'Hanestad', '7', 'Online', '1972-12-05 11:26:13', '2004-01-26 15:49:13');




CREATE TABLE `friendship_request_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ;


INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'corrupti', '1978-06-17 12:28:18', '1988-10-24 04:13:57');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolore', '2012-01-17 13:55:59', '1989-11-20 23:20:23');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sapiente', '1983-08-15 14:18:45', '1975-01-07 13:48:12');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '1974-07-31 10:16:18', '2020-08-27 14:18:37');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'omnis', '1975-02-15 09:10:17', '2003-12-08 11:11:14');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'earum', '2007-02-27 07:58:11', '2002-04-10 21:35:18');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'repellendus', '1983-06-15 20:02:37', '2004-03-18 16:37:26');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'fugiat', '1976-08-18 12:21:31', '1981-12-02 16:23:59');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eum', '2004-04-27 13:50:56', '1999-05-29 14:18:02');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'asperiores', '1972-03-23 05:03:12', '2019-07-04 14:03:47');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sed', '1988-12-28 06:11:32', '2010-01-17 17:11:12');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'numquam', '2001-06-09 17:49:23', '2015-01-21 07:05:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quis', '1982-12-11 07:45:02', '2008-02-10 21:25:45');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'necessitatibus', '1971-11-04 13:08:49', '2017-09-22 07:26:08');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'amet', '1976-06-25 15:54:37', '1987-04-06 06:02:13');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'fugit', '1998-05-15 11:09:01', '1998-06-12 11:20:34');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quia', '2002-11-04 09:44:01', '2010-08-25 18:53:42');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'a', '1991-02-23 12:26:15', '2006-11-26 02:19:53');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'delectus', '2001-09-20 16:52:32', '1992-06-30 13:35:37');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptatem', '1972-05-05 16:31:27', '1986-01-26 15:42:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'facere', '1979-03-14 04:34:44', '1973-04-07 22:15:28');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'maxime', '1996-11-07 07:40:52', '2000-06-07 16:13:02');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'illo', '2016-08-16 18:53:28', '1997-02-28 18:04:39');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'fuga', '1979-01-21 09:38:24', '1987-02-24 11:29:25');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'molestiae', '2000-12-23 12:16:24', '1979-12-04 03:23:35');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'placeat', '1989-09-15 19:19:58', '2004-08-15 17:19:07');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'distinctio', '1981-06-04 01:42:09', '2002-10-17 03:20:27');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'excepturi', '1996-04-25 02:48:49', '1988-12-20 20:13:11');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quidem', '2020-02-09 15:28:04', '2002-10-24 15:34:08');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'minus', '2019-05-15 08:23:04', '1975-04-05 23:14:31');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quod', '2021-07-27 11:26:29', '2008-09-20 17:54:53');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'eveniet', '2002-02-05 07:31:23', '2015-05-25 12:18:49');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolor', '2002-08-08 20:16:48', '1998-11-14 00:48:18');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'reiciendis', '2004-01-26 12:16:00', '1976-02-14 17:05:59');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vitae', '2004-08-17 13:16:24', '2003-01-19 11:10:13');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'beatae', '1994-02-15 11:57:47', '2019-05-21 18:06:23');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quibusdam', '1983-07-30 05:26:48', '1979-12-17 20:19:10');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ipsum', '1993-03-05 13:58:53', '1984-03-04 20:57:06');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quos', '1974-03-28 16:53:55', '1989-05-14 02:49:40');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'aliquam', '2019-09-18 21:15:29', '1987-09-29 20:01:06');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'autem', '2008-05-21 11:34:01', '2008-10-15 21:02:22');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolores', '1985-07-18 05:38:43', '2002-12-28 12:42:30');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'vel', '1976-11-14 15:23:35', '2015-04-10 14:49:20');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'commodi', '2005-05-01 15:11:11', '1981-08-24 10:09:29');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'laboriosam', '2020-08-09 16:23:43', '2019-12-31 11:53:32');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quaerat', '1990-08-12 06:17:40', '2017-11-26 15:01:57');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'expedita', '2020-12-05 07:33:15', '2007-02-03 09:43:57');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nesciunt', '2002-08-14 09:55:42', '1973-02-18 22:51:34');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolorum', '1993-07-26 13:51:32', '1998-12-11 08:12:49');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'itaque', '1999-09-05 03:14:54', '2015-08-14 22:33:00');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sequi', '1972-04-29 03:59:12', '1992-08-04 19:20:26');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nemo', '1992-11-12 20:26:23', '1974-03-23 14:43:43');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'et', '1973-12-13 05:18:05', '2004-08-05 15:50:10');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ullam', '1994-12-23 16:55:30', '1980-08-15 23:59:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptates', '1992-04-11 17:27:18', '2020-10-15 08:22:07');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'adipisci', '2002-11-14 10:36:07', '2010-03-01 05:23:20');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'consequatur', '1974-02-19 00:15:29', '2020-09-26 12:21:50');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'magni', '1997-10-07 02:53:52', '1972-11-21 14:39:11');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'illum', '2003-11-30 20:12:06', '1979-12-20 16:22:43');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nulla', '2017-12-11 16:31:01', '1972-08-14 12:17:12');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'iure', '2014-07-01 03:24:40', '1985-09-17 13:50:37');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'dolorem', '2005-10-16 06:33:14', '1989-02-05 17:06:10');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'est', '1979-11-15 08:46:23', '2011-11-03 17:23:16');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'in', '1994-09-01 08:59:42', '1970-04-24 03:59:39');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'tempore', '1978-11-30 11:25:24', '1979-03-02 21:12:12');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ea', '1973-04-05 15:13:03', '2011-11-29 18:13:16');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quo', '1989-12-03 10:37:59', '2017-04-07 20:42:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'consectetur', '1975-02-26 14:18:14', '1979-07-31 17:01:26');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptas', '1974-05-13 00:38:07', '2008-02-21 06:40:09');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'pariatur', '2010-08-27 21:53:29', '1978-05-29 07:50:51');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sint', '1986-10-16 19:43:37', '1974-06-20 09:45:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'non', '1975-08-06 00:47:08', '1988-01-14 10:32:19');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'unde', '1971-11-12 02:56:54', '2019-05-22 02:45:29');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'qui', '1988-03-27 19:10:31', '2007-04-25 12:30:57');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aperiam', '2003-01-31 02:21:23', '2017-12-05 12:51:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ut', '2012-08-10 20:58:38', '2009-07-07 21:02:31');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'praesentium', '1991-09-04 09:31:57', '2002-02-11 22:06:02');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'recusandae', '1985-10-30 19:34:22', '1999-07-09 09:35:10');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'corporis', '2011-06-16 15:54:49', '2004-05-19 15:23:02');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quisquam', '1982-03-01 22:23:27', '1988-09-13 14:06:24');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'rerum', '1972-04-01 02:30:27', '1981-06-20 10:50:29');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'explicabo', '1973-07-15 03:46:27', '2009-06-12 13:40:24');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'voluptatibus', '2009-12-11 07:45:43', '1971-09-03 01:18:46');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'iste', '2011-08-26 18:51:40', '2013-08-27 10:16:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ad', '1989-12-26 04:16:47', '2017-08-15 13:51:05');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eius', '1972-07-22 10:23:46', '1982-06-14 00:03:44');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'laborum', '1979-07-24 01:43:28', '1992-05-18 22:22:56');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'doloremque', '1992-04-08 22:54:26', '2016-09-12 10:13:54');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'officia', '1998-07-05 18:05:34', '1986-11-01 17:19:11');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'officiis', '2018-05-10 09:01:52', '1972-12-07 03:04:13');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'magnam', '1982-11-25 22:49:50', '2009-04-13 21:32:54');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'sit', '1971-01-08 13:21:51', '1996-10-08 06:14:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'saepe', '1981-12-17 04:20:58', '2009-05-02 14:28:21');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'sunt', '1991-11-28 10:31:56', '2020-05-31 05:16:49');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'esse', '2016-02-16 00:53:53', '1973-05-21 10:41:22');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dignissimos', '2003-05-29 01:37:51', '2012-07-20 20:55:38');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'perferendis', '1994-05-24 10:48:17', '1974-07-10 05:02:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nostrum', '2006-02-13 15:26:02', '1980-10-01 07:00:08');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quae', '2012-08-17 15:01:49', '2002-05-20 01:57:22');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'debitis', '1987-03-29 05:59:31', '2009-06-29 19:17:58');





CREATE TABLE `friendship` (
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int unsigned NOT NULL COMMENT 'Ссылка на получателя запроса о дружбе',
  `request_type_id` int unsigned NOT NULL COMMENT 'Тип запроса',
  `requested_at` datetime NOT NULL COMMENT 'Время отправки приглашения',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время обновленния строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ',
  KEY `friendship_friend_id` (`friend_id`),
  KEY `friendship_request_type_id` (`request_type_id`),
  CONSTRAINT `friendship_friend_id` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_request_type_id` FOREIGN KEY (`request_type_id`) REFERENCES `friendship_request_types` (`id`),
  CONSTRAINT `friendship_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ;


INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1984-07-03 17:55:19', '1978-12-15 11:36:26', '2001-03-10 00:32:24', '1970-10-03 02:38:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2007-11-30 11:49:55', '1970-12-01 14:37:06', '2005-10-04 15:34:23', '1985-07-11 14:07:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2005-01-23 01:14:05', '2013-04-23 14:00:15', '2009-07-26 16:41:34', '1974-02-22 20:52:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2005-01-08 08:45:54', '1995-01-16 01:54:17', '1988-10-12 22:39:10', '1972-05-04 13:45:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1976-04-14 16:59:25', '1975-08-13 10:45:09', '1980-12-10 13:23:21', '1987-09-19 11:23:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2020-06-03 16:36:04', '1981-10-25 08:56:19', '2016-01-15 16:44:42', '1977-05-13 11:44:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1983-09-28 12:43:39', '1996-10-02 02:13:02', '1983-01-26 23:13:32', '1996-03-25 02:37:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2002-04-18 22:20:10', '2003-10-10 22:16:17', '1995-06-18 02:24:35', '1975-12-09 22:00:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1973-07-07 17:25:12', '2017-01-23 12:18:07', '2013-07-15 15:50:48', '1972-05-23 18:58:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2003-01-07 04:13:49', '1976-06-02 07:19:56', '2008-05-20 02:49:48', '1986-05-19 22:43:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2011-08-19 15:54:14', '1973-05-07 04:04:09', '2009-06-06 09:39:14', '1984-11-07 08:31:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1986-08-22 19:46:17', '1982-01-19 05:22:40', '1991-11-15 20:04:27', '1991-12-11 05:52:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2001-03-29 09:52:57', '2016-04-30 01:39:05', '2017-08-26 11:53:46', '2004-12-28 22:42:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2008-05-28 04:47:29', '1988-12-07 07:32:02', '1976-10-21 01:29:10', '1973-10-20 19:37:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2013-10-25 03:18:19', '1995-08-07 14:35:31', '1976-05-26 22:14:23', '1987-08-19 08:47:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2015-07-22 23:06:24', '1982-05-08 14:45:07', '1970-12-01 20:27:40', '2014-09-01 09:27:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1984-03-31 06:08:45', '2018-08-29 14:13:30', '1987-01-30 05:05:35', '1979-06-21 15:40:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2016-05-26 04:13:56', '2002-04-12 01:05:34', '1999-05-17 13:46:58', '1986-12-03 00:18:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1987-11-26 07:25:20', '1976-08-05 19:25:38', '2013-03-04 14:21:41', '2021-09-01 18:23:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1976-05-15 18:54:21', '2018-08-16 03:41:45', '1986-02-22 16:42:32', '2001-07-30 09:14:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1992-09-11 08:31:03', '2002-02-02 19:24:51', '1999-02-22 06:35:37', '1973-02-17 17:19:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1987-04-22 16:21:59', '2017-02-24 15:26:07', '2002-02-01 15:28:25', '1994-07-31 13:21:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1993-05-25 10:51:30', '2019-12-26 17:10:37', '2016-03-30 23:08:03', '1970-11-14 16:41:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2019-09-28 14:42:00', '1978-02-06 21:32:12', '1982-10-28 07:22:13', '1998-04-27 00:53:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1981-07-13 16:57:05', '1972-03-08 20:10:45', '1984-07-21 06:14:28', '2007-06-10 02:40:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1988-11-10 07:37:55', '2011-04-22 14:57:16', '2021-01-03 11:44:21', '1992-09-03 15:26:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1994-01-18 16:51:23', '1990-03-10 08:31:15', '2002-04-28 07:38:44', '1975-03-18 14:37:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2001-03-11 22:36:12', '2012-03-31 11:54:15', '1979-06-10 20:20:04', '2017-08-11 15:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1974-06-23 13:29:09', '1976-07-02 17:24:15', '2017-05-27 03:34:19', '1979-02-21 06:55:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2017-01-29 00:58:10', '2016-05-20 09:28:52', '2013-03-30 16:53:17', '2010-04-20 20:13:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2017-06-21 13:28:17', '2006-12-24 18:31:27', '2002-12-02 07:43:38', '2003-05-01 18:14:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1971-09-19 11:20:38', '1972-02-03 20:06:53', '2008-04-29 00:18:24', '1997-02-24 16:14:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2018-10-08 04:18:32', '2005-02-05 06:19:22', '2009-06-20 05:06:07', '1994-10-15 17:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2015-12-25 04:13:28', '1981-12-22 12:31:41', '2002-11-13 21:13:33', '1974-01-09 22:57:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1991-04-06 06:56:59', '2009-12-06 20:09:11', '2015-03-09 17:41:46', '1972-02-11 16:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2008-07-26 10:47:41', '1981-04-19 01:19:31', '1973-02-06 16:05:36', '1989-01-24 06:24:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1992-07-18 18:40:08', '2005-08-13 01:53:40', '1979-10-06 21:16:08', '1975-08-17 21:42:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1985-12-09 09:48:23', '1986-06-02 04:02:00', '2002-07-30 17:00:55', '2016-07-02 15:59:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1993-05-01 11:09:04', '2011-10-18 11:21:36', '2011-05-18 09:15:44', '1989-02-08 17:02:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2021-04-14 01:10:13', '1995-01-31 15:04:45', '1996-09-26 10:07:46', '1983-02-08 11:10:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1993-01-25 20:33:52', '2018-07-30 02:20:57', '2011-02-02 04:16:36', '2017-10-16 10:34:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1971-03-11 19:37:18', '1996-11-27 11:04:23', '2002-12-17 14:20:39', '1996-07-20 17:27:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1976-09-18 19:16:38', '1981-06-03 15:25:13', '1970-05-28 02:16:19', '2006-05-24 23:51:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1972-02-08 11:36:57', '1979-09-16 15:09:26', '1995-06-10 21:02:50', '1989-10-20 14:36:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1975-06-02 04:30:56', '1974-12-01 11:01:06', '2013-06-22 12:11:00', '1985-08-27 15:04:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1971-01-29 22:56:25', '2016-10-27 21:02:20', '1990-05-20 14:55:14', '2017-09-09 21:08:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2008-06-20 15:43:24', '2010-04-07 15:19:44', '2005-07-24 20:03:02', '2003-12-14 23:49:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2013-12-26 02:53:30', '1999-04-16 23:17:24', '2007-08-31 15:02:28', '1986-09-10 16:38:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2020-02-25 21:06:58', '1979-12-05 19:19:47', '2006-05-30 02:06:29', '1975-05-14 04:44:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1981-01-01 14:34:58', '1998-06-24 17:26:55', '1984-07-10 19:59:48', '1982-01-10 09:17:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1984-12-11 22:40:51', '1972-04-28 11:53:51', '1974-11-21 13:13:30', '1973-07-05 21:12:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2001-03-21 18:49:54', '1983-03-24 12:23:21', '1972-09-06 19:30:22', '1990-01-25 16:53:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1992-10-26 02:20:05', '2019-02-24 05:55:25', '2003-04-06 02:46:02', '1991-03-06 06:17:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1986-10-21 09:20:11', '2004-05-26 09:07:24', '1973-10-22 03:12:18', '1974-09-12 22:47:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1986-02-11 03:38:09', '2017-04-17 12:59:42', '1991-09-13 09:54:00', '1996-03-13 22:17:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1995-08-06 15:59:23', '2011-03-26 06:51:06', '2004-05-10 15:23:44', '1980-08-22 22:06:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2005-05-01 01:39:01', '1977-03-20 10:47:13', '1994-02-01 18:02:24', '1973-06-04 22:15:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1987-03-21 11:20:22', '2003-04-06 04:12:52', '2014-02-22 05:47:35', '2010-05-20 00:38:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2001-04-22 17:41:54', '2010-03-21 22:33:20', '2010-10-11 15:56:44', '1973-05-27 00:47:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2006-08-18 14:42:06', '2001-01-28 16:12:07', '1972-09-14 10:28:17', '2005-07-13 23:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2018-08-29 12:30:01', '2015-10-26 20:12:15', '2012-10-19 21:33:06', '1984-08-07 22:34:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1995-10-23 07:45:50', '2016-10-24 01:05:44', '1987-08-10 16:05:05', '1981-02-24 09:58:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1977-09-27 19:07:20', '2004-11-11 17:14:40', '1986-07-27 03:47:25', '1985-05-21 06:34:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2013-07-04 12:18:21', '1985-05-17 08:27:48', '2019-02-11 04:21:34', '2003-03-23 06:44:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1982-12-17 11:03:05', '2019-03-20 07:10:19', '2015-12-12 06:52:49', '1973-06-16 09:00:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1986-07-16 22:46:07', '1990-01-29 00:04:35', '1986-07-07 10:44:57', '2000-09-03 01:11:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2020-05-15 23:57:32', '2004-05-31 20:12:10', '1970-02-20 19:22:14', '2005-03-21 03:18:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1991-04-22 23:34:57', '1992-02-11 23:51:27', '2018-06-18 08:49:25', '1999-12-05 10:40:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2004-11-25 07:20:14', '2011-11-13 11:39:08', '1970-04-03 17:23:03', '1990-02-25 16:42:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2010-12-25 19:03:11', '2020-06-19 16:13:46', '1976-05-29 20:28:51', '1980-02-17 05:47:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1992-08-21 01:51:58', '2006-04-23 04:53:23', '1980-01-18 01:26:12', '1996-08-10 10:04:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1996-02-23 19:32:29', '1970-09-23 22:16:17', '1996-01-01 19:38:46', '1995-09-26 12:47:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2019-01-19 10:19:43', '2007-07-11 12:05:08', '1977-03-12 02:45:36', '1975-06-07 21:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1994-10-08 16:40:18', '2014-04-04 23:29:26', '1977-07-10 10:36:44', '2017-10-25 13:39:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2008-09-10 16:14:28', '1990-02-13 12:58:54', '2014-07-16 00:39:40', '2002-09-17 09:07:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1981-04-16 06:36:22', '2007-01-23 19:16:06', '1995-10-26 06:20:22', '1991-07-19 02:50:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2009-06-19 20:34:13', '1973-08-21 15:04:56', '1986-12-05 01:23:57', '1988-02-01 09:56:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2017-07-19 01:12:49', '1979-02-22 11:34:35', '2001-01-13 19:45:12', '1990-01-10 02:39:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2017-08-18 20:16:25', '2017-08-14 09:47:08', '1980-01-04 04:48:02', '2004-07-13 17:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1994-09-16 06:20:10', '2000-09-01 15:16:07', '2021-03-23 05:44:21', '2001-12-09 09:29:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1985-11-28 16:47:36', '1974-12-07 13:48:00', '1974-03-20 19:04:21', '2021-04-28 18:19:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2008-01-21 03:48:27', '1970-09-08 10:42:43', '2001-09-29 05:48:11', '2011-06-17 23:40:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1971-05-28 05:13:53', '2008-04-09 01:39:55', '1986-05-28 02:30:45', '1998-12-24 15:02:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1980-03-25 08:59:01', '1974-09-26 22:07:34', '1993-08-21 20:27:52', '1994-05-10 20:55:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1978-04-13 00:27:50', '2001-07-16 04:08:08', '1979-11-06 06:09:12', '1987-06-28 12:30:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2011-08-31 23:27:24', '2010-06-22 17:15:21', '1983-06-28 19:39:10', '2020-02-25 13:07:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2006-05-06 15:08:06', '1994-03-11 00:00:09', '1991-01-24 03:26:43', '2020-05-16 21:04:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1974-03-22 02:04:39', '1989-10-20 19:08:28', '1993-09-08 23:26:19', '1971-09-28 06:53:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1999-11-08 02:50:03', '1983-08-23 17:07:18', '2017-09-11 20:32:18', '2017-11-09 06:19:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1975-11-03 06:27:28', '1993-09-08 22:11:04', '1970-04-21 18:58:11', '2011-04-25 09:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2015-07-28 07:10:33', '1972-12-12 19:19:56', '1988-06-13 11:44:04', '1994-05-30 05:34:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2005-02-20 14:48:51', '1987-01-29 05:57:30', '1998-10-04 12:51:14', '1988-05-29 04:13:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1993-01-29 20:44:54', '2009-08-31 22:09:21', '1971-07-03 12:46:04', '2001-09-18 20:11:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1999-01-21 04:35:44', '2011-07-31 07:10:46', '1991-04-01 05:10:22', '2017-03-21 10:32:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1997-06-08 20:08:30', '1999-10-01 10:35:19', '1973-05-24 16:49:41', '2006-12-30 15:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1996-02-12 01:04:59', '2013-09-17 23:44:18', '1988-11-07 09:23:45', '1979-12-29 16:01:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1983-09-23 14:49:41', '2006-08-15 14:18:36', '2021-09-12 09:53:06', '2015-05-13 04:28:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1970-04-13 02:44:16', '1987-07-05 23:58:10', '2018-12-31 08:20:23', '2020-03-22 21:38:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2013-09-06 09:24:18', '1973-08-12 09:37:20', '2001-12-10 12:17:45', '1976-08-25 18:47:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2008-08-10 23:53:50', '2007-09-24 05:18:19', '1990-10-21 00:19:40', '1985-01-18 14:19:21');






CREATE TABLE `communities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ;



INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'cupiditate', '1972-04-15 15:22:13', '1995-07-22 13:00:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quod', '2009-01-16 03:10:45', '1994-09-21 20:20:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quisquam', '1983-05-07 09:37:35', '1985-10-06 06:27:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'exercitationem', '2003-04-28 13:57:27', '2010-02-22 12:04:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ipsam', '2015-02-22 03:47:00', '1998-07-26 04:29:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'omnis', '2009-04-15 22:20:17', '2006-09-26 12:57:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sequi', '1995-04-13 21:57:32', '1979-09-10 23:04:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aut', '1976-05-22 03:21:30', '2004-07-25 09:53:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'saepe', '1981-11-09 19:16:07', '1993-11-05 02:05:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'incidunt', '1989-04-07 06:32:18', '1975-08-14 01:49:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'maxime', '1992-05-21 16:48:32', '2013-02-03 11:08:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sit', '1987-08-02 15:44:40', '1981-11-19 05:24:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ab', '2008-12-17 09:10:18', '1970-05-02 09:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'et', '2017-07-02 10:08:02', '2015-08-10 19:05:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'est', '1994-08-09 01:45:20', '1982-11-13 08:20:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptatum', '2016-07-21 14:04:10', '1977-08-24 15:22:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'iste', '1980-10-09 14:43:49', '2002-06-29 07:00:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'a', '1975-11-04 22:00:56', '2005-11-25 04:56:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'modi', '2014-10-12 14:34:05', '2016-10-17 20:09:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'vitae', '1984-12-07 06:40:18', '2012-05-18 10:47:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'rerum', '2012-12-12 18:32:56', '1982-08-05 04:40:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'qui', '2013-07-07 14:53:32', '1981-05-08 09:45:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consequatur', '1983-10-25 07:35:27', '1993-02-04 04:25:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nisi', '2001-09-04 16:40:05', '2016-02-04 04:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptatem', '2021-01-12 13:21:01', '2010-12-13 15:34:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'temporibus', '1977-01-01 05:39:08', '2017-05-25 19:22:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'at', '1972-10-12 04:50:51', '1980-07-03 17:29:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'deserunt', '2010-10-19 13:47:46', '1974-08-31 17:24:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'adipisci', '2007-04-23 23:34:06', '2008-08-30 02:56:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'pariatur', '2005-10-25 12:45:00', '1977-09-18 02:52:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'perspiciatis', '2001-01-14 09:27:02', '1990-09-18 14:49:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'molestiae', '2010-06-09 09:18:49', '1974-03-16 23:33:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'culpa', '1979-11-07 15:43:30', '1983-11-12 19:00:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quis', '1984-06-25 19:05:07', '1976-11-20 19:28:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'necessitatibus', '2013-07-22 05:27:20', '2007-11-12 08:15:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'reiciendis', '1995-07-21 10:47:52', '2001-01-05 09:30:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'libero', '2001-08-27 03:35:01', '1998-01-03 08:57:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'delectus', '2021-01-04 07:36:23', '2003-04-18 04:37:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quia', '1990-05-12 16:25:15', '1975-03-04 04:04:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ipsa', '1983-06-01 20:55:09', '2007-07-17 03:19:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'veritatis', '1985-06-09 04:16:04', '1995-02-04 05:16:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolore', '2008-01-12 11:44:18', '2018-10-04 07:25:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'enim', '2013-08-15 16:54:42', '1990-04-02 22:45:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aperiam', '1973-06-12 12:19:18', '1984-05-26 02:00:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'laborum', '1984-11-26 20:26:00', '2017-04-05 18:38:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'odio', '2012-07-04 13:24:28', '2017-07-27 17:00:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'unde', '1972-09-01 03:07:39', '2011-02-06 09:35:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'consequuntur', '2012-08-27 09:36:49', '2001-01-10 22:55:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'expedita', '1996-06-08 00:39:57', '2004-04-11 02:43:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'laboriosam', '1991-12-07 16:56:51', '1997-08-21 17:16:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'velit', '2020-01-06 03:32:19', '2006-12-28 14:46:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ipsum', '1989-12-13 14:14:34', '1992-12-15 02:30:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'itaque', '2005-11-12 05:06:11', '1989-11-05 05:07:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'impedit', '1976-04-15 01:52:25', '1982-11-02 03:02:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'tempore', '2009-12-15 05:46:28', '1995-06-25 23:37:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'doloremque', '1995-11-09 19:29:56', '1995-03-28 03:24:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'aspernatur', '1998-03-21 17:49:20', '1990-03-29 00:32:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'totam', '2013-04-05 16:36:24', '1977-07-10 22:50:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'non', '1973-11-21 12:05:31', '1980-12-06 08:35:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'reprehenderit', '1972-12-28 21:59:30', '1975-06-19 16:43:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quas', '1990-04-30 01:44:07', '2004-12-01 04:41:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aliquam', '1982-08-18 02:19:56', '1993-12-07 01:59:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quo', '1970-09-20 09:27:14', '1978-01-03 15:27:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'magni', '1981-10-19 21:14:58', '2015-10-29 15:36:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'sed', '2008-05-31 09:48:46', '1971-04-20 13:15:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'provident', '2017-10-04 15:15:49', '1975-01-14 07:32:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'neque', '1990-12-07 20:42:16', '2018-10-22 00:09:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'asperiores', '1983-02-23 00:11:51', '1987-06-25 07:00:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'id', '2019-07-27 12:17:47', '1999-04-05 09:47:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'sint', '2013-05-11 16:50:24', '2018-03-29 12:04:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ratione', '1970-05-27 19:13:18', '2001-09-21 11:51:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolorum', '2000-09-02 20:31:10', '1970-03-05 21:26:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eaque', '1999-04-10 09:00:22', '1995-10-17 00:55:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quaerat', '1979-03-07 07:37:00', '1991-10-07 01:59:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'corrupti', '1991-01-16 14:04:29', '1995-08-13 17:19:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'soluta', '2000-08-16 00:01:05', '1999-06-20 21:17:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ea', '2006-02-03 17:19:33', '2011-09-18 14:44:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'in', '2020-02-20 03:29:21', '1996-05-03 04:08:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'sunt', '1981-11-09 18:51:39', '2016-12-19 16:07:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'consectetur', '1972-05-01 00:58:52', '1977-05-10 08:32:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'eos', '1970-10-23 20:53:41', '1976-10-09 06:23:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ducimus', '1970-01-25 17:32:58', '1977-11-19 00:35:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'eligendi', '2012-03-23 10:54:59', '1972-05-01 01:29:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'natus', '2003-10-10 08:17:15', '1986-03-28 23:14:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'eum', '1998-08-24 23:48:37', '2017-04-25 16:14:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'odit', '2012-09-09 16:49:58', '2009-12-01 23:13:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ut', '1983-09-27 03:32:40', '1971-10-17 15:03:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'corporis', '1971-07-05 05:35:03', '1983-11-08 08:02:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nobis', '1979-03-31 14:37:14', '1996-12-27 00:44:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nulla', '2004-06-28 23:18:01', '1990-02-12 22:25:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'illo', '1981-08-09 15:13:56', '1986-05-17 17:46:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'perferendis', '2020-10-04 07:20:02', '1993-03-12 08:22:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'vel', '1992-02-25 19:18:22', '1998-12-12 05:41:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'harum', '1991-03-03 20:46:18', '2015-05-06 06:11:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'officiis', '2017-02-17 12:38:02', '2019-08-14 05:02:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'accusantium', '2007-08-02 14:56:40', '1990-11-17 12:13:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'alias', '2006-02-19 03:22:15', '1994-07-05 13:18:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'autem', '1987-04-17 08:17:20', '1998-07-05 09:35:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'esse', '1974-05-29 10:51:20', '2007-08-11 09:56:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolorem', '1986-01-25 18:25:50', '1982-06-30 21:24:43');



CREATE TABLE `communities_users` (
  `community_id` int unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ',
  KEY `communities_user_id` (`user_id`),
  CONSTRAINT `communities_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ;


INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1996-11-11 23:51:12', '2009-10-11 09:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '1978-06-09 15:03:03', '1986-03-07 22:30:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '1996-01-15 01:03:41', '1998-09-25 00:27:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '1986-08-31 07:22:27', '1989-02-09 09:38:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '1996-01-06 11:37:56', '1970-07-18 01:01:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2005-03-28 21:11:29', '1972-11-29 09:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '2004-12-03 07:49:56', '1974-08-05 10:14:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1972-01-22 02:34:58', '1987-09-05 05:36:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1972-04-08 00:35:45', '1991-10-24 18:04:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '1976-12-23 15:47:58', '2000-11-23 19:38:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '1984-01-02 01:57:19', '2017-03-16 07:37:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '2017-06-06 02:02:20', '1989-10-30 04:20:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '1996-04-02 10:57:38', '1977-05-02 18:46:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '2015-10-18 13:31:41', '2010-06-03 17:10:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '1994-12-03 12:43:23', '2004-12-25 14:52:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '2001-11-30 04:33:39', '2011-02-03 06:29:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '2019-01-30 17:48:06', '1982-05-11 16:49:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '2001-07-01 15:14:49', '1974-05-24 05:33:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '2015-06-15 03:10:44', '1999-08-23 17:12:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '2007-02-26 03:01:04', '2021-01-29 17:34:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '1991-10-14 09:40:27', '1999-10-10 23:02:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '2019-03-30 15:41:54', '1990-08-09 12:05:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '1999-03-04 13:15:57', '1992-11-09 00:29:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '1971-12-05 22:44:10', '2011-12-24 21:05:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '2018-12-20 00:07:49', '1974-02-05 01:55:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '2016-08-31 08:58:58', '1980-09-20 13:43:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '2007-07-22 17:12:50', '1994-07-13 13:52:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '2020-06-24 20:21:05', '1996-03-07 01:47:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '1972-12-21 11:36:35', '2016-01-15 02:20:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '1992-12-12 13:59:54', '2019-03-06 18:58:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '1976-01-09 04:15:02', '1994-04-01 08:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '2004-09-11 12:22:15', '1971-03-12 23:10:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2018-09-08 02:43:15', '1990-10-14 04:34:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '1974-12-04 07:45:15', '2010-08-01 15:21:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '1971-12-10 06:24:20', '2011-03-13 05:52:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '1999-08-01 03:03:58', '1993-12-14 04:15:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '1971-01-22 14:29:02', '2013-07-21 16:51:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '2011-12-19 11:59:31', '2017-08-12 18:55:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '1990-06-28 16:44:34', '2011-10-15 16:05:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '2003-01-03 18:23:09', '1988-02-14 05:18:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '2006-07-16 18:54:14', '2021-04-19 01:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '1980-07-27 03:23:55', '1984-04-09 12:56:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '2009-06-08 00:09:40', '1988-11-28 05:01:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '1985-11-21 05:26:33', '2007-10-23 22:19:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '1995-10-30 19:39:31', '1970-06-30 09:05:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '2001-01-04 19:23:36', '2004-02-14 00:29:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '2003-05-14 14:37:54', '2011-07-07 02:26:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '1980-11-10 17:07:49', '2016-05-24 11:50:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '1976-04-22 21:36:38', '2000-10-19 18:19:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '2017-08-29 04:52:03', '1976-02-26 23:53:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '2020-08-20 00:54:19', '1979-03-08 12:32:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '1975-07-21 16:56:07', '1979-04-13 17:59:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '1988-02-14 07:59:43', '2002-01-15 05:51:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '2014-03-01 03:52:19', '1980-04-27 02:34:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '1977-03-09 04:08:02', '1981-10-26 09:10:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '1990-12-15 21:06:39', '1975-09-12 03:21:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2020-09-17 19:25:35', '1981-05-09 15:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '2004-10-27 02:16:06', '1983-07-02 01:01:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '1990-03-19 14:04:39', '1976-06-07 18:42:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '2013-01-07 23:35:01', '1991-05-21 21:45:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '2017-06-12 20:22:38', '2015-06-19 21:21:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '2010-05-04 05:02:41', '2010-06-30 20:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '2014-07-15 08:19:51', '1973-09-01 04:50:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '1977-04-04 00:37:00', '2020-08-25 01:02:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '2015-02-09 15:11:10', '2010-03-30 05:59:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '1997-11-14 19:37:19', '2000-11-29 14:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '1982-02-23 11:37:48', '2016-09-10 21:18:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '1974-07-26 20:19:48', '2007-06-07 17:08:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '1995-12-30 22:24:38', '1980-01-14 20:16:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '2008-01-09 18:12:44', '1976-01-21 04:45:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '1996-04-12 08:03:05', '1992-07-18 09:34:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '2015-03-05 02:22:36', '1990-11-26 16:20:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '2020-11-23 08:33:21', '2009-02-25 19:04:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '2009-04-17 00:31:48', '1988-10-14 18:06:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '1981-05-19 02:20:30', '2004-06-06 00:15:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '2009-11-19 10:46:23', '1996-03-01 21:56:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '1977-05-31 21:42:02', '1994-10-16 23:59:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '2001-07-17 20:15:08', '2008-03-10 03:42:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '1978-12-21 19:59:25', '2016-10-05 02:31:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '1997-02-01 10:32:00', '2007-12-28 05:05:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '1982-12-31 14:33:10', '2021-04-15 02:01:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '1975-03-25 19:34:08', '2003-08-31 00:49:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '1997-09-04 23:30:17', '1977-01-19 21:22:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '2008-01-01 22:17:14', '2013-06-18 05:41:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '1973-03-14 22:50:48', '1980-03-11 23:47:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '1976-09-17 21:23:58', '1974-03-08 21:14:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '1975-12-24 08:27:16', '2016-11-19 03:17:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '1974-05-07 03:49:04', '1988-10-11 04:25:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '2020-12-03 00:12:43', '2021-02-20 10:13:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '2003-03-03 15:50:21', '2006-11-07 22:03:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '1997-10-18 21:07:13', '1972-07-14 15:02:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '2016-11-04 22:50:23', '1991-01-23 10:00:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '2001-04-27 22:09:30', '1997-04-18 07:18:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '2004-12-28 08:28:17', '1985-06-17 22:12:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '2020-12-11 12:17:10', '1992-11-30 21:28:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '1984-01-13 08:06:24', '2002-08-27 08:34:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '2006-08-27 23:16:57', '2012-06-29 16:34:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '1987-08-21 22:58:46', '1971-10-25 03:32:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '2016-07-10 06:16:27', '1981-07-01 03:31:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '2002-03-07 09:20:03', '1984-09-25 11:22:50');





CREATE TABLE `messages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_from_user_id` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_to_user_id` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ;


INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Voluptates vero reiciendis suscipit rerum repellendus. Consequatur dignissimos consequatur sint eveniet voluptatem. Eveniet aliquid ut a sint quis aut quo. Sit sit cumque nihil similique.', 1, 0, '1980-07-15 16:29:07', '1974-07-27 05:25:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Exercitationem praesentium error omnis non provident nam eius. Aperiam earum et officia quam ex similique. Quisquam qui voluptas dolores debitis explicabo sit praesentium.', 1, 0, '2005-01-03 11:40:31', '2002-06-04 05:03:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Sed dolore est minima vitae est et et. At incidunt eligendi odio sit eos. Nihil nulla esse tenetur sed et molestias sunt.', 0, 0, '2015-10-24 22:07:05', '1995-12-13 11:35:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Alias cum et adipisci. Mollitia enim id sit. Eligendi similique provident aut soluta labore. Quia cupiditate officia facere voluptates. Ut quis sint soluta excepturi ea.', 1, 0, '1976-11-12 18:19:18', '1998-07-26 19:51:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Enim eum tempore et officia nostrum occaecati. Sint accusamus omnis vel. Voluptatem non voluptatem porro velit voluptatibus.', 1, 0, '2006-05-16 22:18:29', '2009-06-18 15:29:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Accusamus eligendi natus illum sit omnis. Reiciendis mollitia consequuntur aut. Ex necessitatibus modi tempore consectetur. Et dolor iure rerum et nihil suscipit.', 0, 0, '1990-09-24 00:49:00', '1970-06-01 05:11:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Est eaque aut nihil repellat nesciunt ratione. Rem qui facere eos nobis ducimus. Occaecati nisi provident dolorem quidem aut.', 0, 0, '2012-08-08 19:16:34', '2019-11-08 14:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Aut deserunt sint magni rerum minus expedita asperiores. Magnam totam nisi autem provident repellat temporibus nihil. Accusamus recusandae iure enim eum eaque qui eos.', 1, 1, '1975-02-19 20:39:25', '2009-07-10 15:20:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Sunt similique consequatur ipsa illum aut voluptatem magnam. Deleniti magnam corporis amet ut iste ipsum. Vitae rerum voluptates occaecati nam porro.', 0, 0, '1991-10-30 15:03:43', '2000-06-30 12:16:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Fuga consequatur ratione fugiat ex. Debitis illo rem enim sint incidunt. Tempore nobis qui ex voluptas quam autem laudantium. Facilis est qui nihil dolorem.', 0, 0, '2003-05-14 13:57:17', '2021-06-25 17:58:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Nemo aliquam dolorem ut dolorum libero laudantium tempore. Laudantium tempore qui aliquam vel repellat qui provident est.', 0, 1, '1972-03-10 18:46:41', '1980-07-18 22:56:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Numquam neque sapiente dolor minus harum. Voluptates voluptatem vero quod sunt fugit excepturi. Nulla cupiditate dolorem quidem iste corrupti sit veniam.', 1, 1, '2012-07-27 22:51:17', '1978-07-27 18:53:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Reiciendis veniam at rerum dolor incidunt. Non ullam maiores in labore ut dolores ipsam sit. Placeat ducimus corporis porro et placeat. Id repudiandae quam voluptatem et consequuntur.', 1, 1, '1974-08-20 18:58:37', '1992-10-09 07:23:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Non consequatur placeat in quidem ipsum reprehenderit ut. Quis perspiciatis sit modi dolores labore vitae et. Ipsam dolorum quo eius iure soluta eos. Accusantium quidem vel maiores quibusdam est.', 1, 0, '2007-01-09 06:18:01', '2003-03-02 11:45:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Pariatur ipsa ratione illo molestiae earum quis. Illum sapiente distinctio reiciendis.', 1, 1, '1992-06-13 21:30:14', '1984-12-14 15:23:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Est recusandae eligendi reiciendis et similique ut. Culpa voluptatem tempora soluta eligendi dolorem quo. Dignissimos maxime ex id aut quia.', 0, 1, '1983-07-30 11:18:12', '1990-02-27 06:42:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Quo similique sit dolorem voluptatibus. Voluptatem et quidem et et. Commodi magni autem cum atque quaerat maiores. Enim recusandae eveniet recusandae magnam omnis et.', 1, 0, '1983-12-16 07:06:56', '1989-11-21 03:47:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Est voluptas rem et et praesentium. Quaerat sunt non iure expedita minus minima voluptatibus. Libero et qui iusto similique consequuntur. Ipsam ut ea itaque quibusdam aut itaque. Ut aspernatur dolores perspiciatis.', 0, 1, '1989-04-04 19:16:48', '1989-08-26 23:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Praesentium commodi velit ab sit at et. Facere praesentium eos labore ut. Sapiente et quod architecto non qui qui sit. Tempora distinctio repudiandae maxime non.', 0, 0, '1994-05-27 16:39:40', '1981-07-30 23:50:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Porro quo velit qui quia. Perspiciatis ex temporibus ullam quis. Numquam commodi harum sit architecto.', 0, 1, '2013-09-10 03:36:12', '2011-06-23 10:14:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Voluptates pariatur rerum sit amet iusto. Incidunt laborum ipsa nihil laborum labore eos. In consequatur optio sed voluptas modi reiciendis veritatis sed. Et architecto vitae et consequuntur rerum in repellendus quod. Iure enim fugit omnis qui eos dolores.', 0, 1, '1981-01-21 15:15:04', '2011-06-22 11:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Eos doloremque consequatur porro quis cum fugit sed. Eveniet laudantium eaque et est. Excepturi quaerat expedita voluptatem nostrum perferendis quasi. Maiores eos cum nisi dignissimos aut ut aut.', 0, 0, '2001-08-05 20:27:03', '1971-05-07 15:13:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Quidem laborum aut vel dolorum. Laudantium et in repellat accusamus repellat. Rerum tempora cum dolorem ut itaque. Et quasi illo quia vero error.', 1, 1, '1981-11-13 07:54:56', '2006-03-11 19:06:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Accusantium corrupti ut quia ut et. Laborum expedita omnis iste ad corporis libero. A accusantium quia soluta ut.', 1, 1, '1998-03-10 00:24:57', '2021-06-07 03:10:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Et dolor rem quod architecto. Ipsum quo illo alias labore voluptatum et provident. Earum saepe sit nam velit aut. Iste sunt harum id laudantium nihil voluptatem repudiandae non. Aut et dolor quos porro.', 1, 1, '2011-03-12 01:20:00', '2010-02-18 21:38:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Ut impedit minus a dolorem aut. Eius fugiat ullam atque eos quia quaerat ullam velit. Voluptas aperiam sunt laudantium voluptatem cupiditate maiores dolores eum.', 1, 1, '2015-04-11 23:50:34', '1974-04-08 02:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Et voluptatum laboriosam sint a officiis deserunt aliquam voluptatibus. Ducimus ea esse qui fugiat. Beatae corporis voluptatem enim. Odio magni nulla ea incidunt quasi nihil quae.', 0, 1, '2000-10-21 11:20:34', '1989-01-08 23:40:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Dolore inventore voluptatem aut similique. Voluptatem voluptas ratione reiciendis in. Minus omnis ducimus autem ea. Aut dicta placeat et rerum ratione.', 1, 0, '1988-09-14 15:32:27', '2015-08-24 18:57:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Est ullam sint aut sit qui molestias blanditiis. Accusantium harum expedita dolores esse. Perferendis quibusdam quibusdam eaque. Et nemo quas recusandae rerum.', 0, 1, '2008-01-09 18:16:10', '2017-11-29 06:06:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Explicabo rerum commodi autem ut. Aut nesciunt non magnam ab quod odio. Expedita velit voluptas aliquid tenetur dignissimos debitis eaque accusamus. Ullam excepturi qui natus commodi in.', 0, 0, '2013-04-14 23:28:13', '1996-09-19 06:26:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Iusto perspiciatis excepturi quasi vero laborum ipsa. Laboriosam harum tempore quod vitae suscipit. Earum quibusdam rerum eveniet. Doloremque et non nemo rerum.', 1, 0, '1988-04-14 05:32:41', '1971-04-29 10:51:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Qui fugiat modi odio perspiciatis in sit voluptatibus. Omnis consectetur id ducimus nulla sunt. Corrupti et atque sint labore ratione occaecati. Velit quod animi libero velit. Eveniet recusandae nisi fugiat fugiat eum.', 1, 0, '1970-06-01 03:13:47', '2003-09-18 06:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ullam labore facere natus eveniet magni. Ratione mollitia velit et quis. Fugiat labore atque dolor.', 1, 1, '2019-07-08 06:31:32', '1974-03-31 07:20:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Repellat et fuga possimus molestias vel quo ex. Velit labore dolorem incidunt consectetur ut. Sapiente fugit et optio. Optio voluptates corporis earum alias.', 1, 0, '1986-06-20 02:16:08', '1971-07-27 19:55:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Non deserunt consequatur quibusdam quo sit. Sit facere dolores autem ut quaerat vel debitis. Sed voluptatum ipsa et nobis minima.', 0, 1, '2009-12-04 18:07:51', '1973-03-15 01:15:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Perspiciatis non ut quis neque impedit consequatur dolores. Magni sapiente qui qui minus. Rerum sed quo qui quasi dicta.', 0, 0, '1970-06-18 13:34:42', '2015-08-07 09:55:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Voluptates est id eligendi fugit omnis eos. Aut quo qui cum illum labore ut aliquid.', 1, 1, '2018-08-20 07:11:37', '1982-12-04 22:14:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Nam voluptatibus et quisquam quaerat ratione mollitia dolorem. Eveniet et quaerat reprehenderit sunt ut enim. Eum dicta recusandae reprehenderit ducimus et. Pariatur ab voluptate quia enim ab delectus omnis.', 0, 0, '2008-11-11 09:45:44', '2000-03-02 21:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Corporis id quas culpa omnis corporis. Aut voluptatem amet aperiam quasi dolorem adipisci. Autem omnis dolores quasi maxime tempora alias sed. Nihil asperiores officiis molestias tenetur.', 0, 0, '1970-12-29 08:54:47', '1975-12-20 18:46:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Vel labore voluptatem occaecati ipsum. Temporibus a qui blanditiis corrupti. Enim cum voluptas non recusandae debitis itaque.', 0, 0, '1981-09-11 10:09:57', '1993-04-30 18:42:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Id repellendus maxime ab quo. Accusamus vero et eveniet non quis numquam quibusdam. Voluptas sit accusantium quis. Ea aspernatur officia magni a.', 0, 0, '1997-08-09 03:04:30', '1980-06-03 00:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Sint nam soluta et dolorem earum. Eum voluptatem quod quis. Earum quisquam repellat voluptatem assumenda at provident. Deserunt veritatis deserunt quae molestiae sint et dolorem.', 0, 0, '1974-06-23 01:35:47', '2003-01-26 01:45:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Est voluptatibus assumenda earum reiciendis non eveniet. Perferendis voluptatem architecto ipsa veniam vel sed. Incidunt eaque id quasi et nihil. Quidem earum quidem magnam facere sint.', 1, 1, '1992-03-18 01:52:30', '1973-03-03 02:32:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Recusandae tempora et repellat. Qui aliquid facilis adipisci nemo non. Voluptatem totam dolorem et repudiandae. Et officiis aliquid cupiditate enim earum odio iusto. Ipsam eligendi similique ad eum iste dolor.', 1, 0, '1982-10-22 00:50:29', '1990-10-05 07:27:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Vitae omnis autem porro vitae sed cupiditate atque. Rerum eligendi soluta vitae sunt.', 0, 1, '1990-10-05 09:08:49', '1981-04-25 21:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Alias facere praesentium et. Iste necessitatibus eos dolorum consectetur non dicta maiores. Ea dolores magnam eos itaque. Aliquid voluptates quae ut vero sed ut est.', 1, 1, '1970-04-18 20:33:29', '1997-04-16 15:55:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Sed qui repellat quia in et perspiciatis. Eius ratione adipisci sunt vitae. Et quia voluptates commodi quo est cupiditate modi.', 0, 1, '2011-11-11 18:42:06', '1995-10-11 23:40:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Labore quia repellat temporibus animi enim autem sunt quia. Voluptas dolorem dolores omnis ducimus.', 0, 1, '1973-12-05 13:23:55', '2005-01-21 23:37:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Exercitationem consequatur dolores omnis aut deleniti. Iure deserunt ipsum quisquam.', 0, 1, '2014-06-20 07:50:37', '1991-11-30 18:01:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Et similique ullam ut omnis. Voluptatum delectus quasi incidunt est explicabo est dolores quod. Quis facere beatae explicabo commodi architecto.', 1, 0, '2010-05-31 17:36:32', '2015-01-27 15:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Sit molestiae error error dicta. Eveniet et laborum explicabo non asperiores est animi aliquam. Veniam omnis voluptatibus a omnis laudantium quisquam doloremque excepturi.', 0, 1, '2004-05-02 23:51:34', '1982-06-30 06:49:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Molestiae ratione dolore eaque ratione aut sint est. In corporis enim rerum accusamus.', 0, 1, '1972-11-15 19:19:40', '1997-04-06 07:02:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Necessitatibus facilis magni aspernatur. Aut labore rerum beatae hic nesciunt atque officiis. Temporibus quia autem facere quo tempora nulla accusamus. Veniam dolores animi et sed cumque quas nihil.', 1, 1, '1979-12-03 00:02:48', '1982-01-25 18:19:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Optio in similique aut neque ab. Commodi dolorum magnam est modi rem temporibus nihil. Commodi aut quo suscipit cum quis nihil.', 0, 0, '1981-11-03 17:58:40', '1981-02-26 06:29:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Minima autem quis et qui. Temporibus laborum ad maxime dolorum animi quae laudantium. Enim necessitatibus sequi quos est asperiores rem aperiam. Et et ut dicta beatae.', 0, 0, '1992-07-20 17:04:12', '2001-11-02 08:21:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Eos consequatur minima et ut vero. Ea praesentium quis veritatis et cum. Repellendus exercitationem ex dolorem rerum fuga eius.', 1, 1, '1990-05-20 01:59:17', '1991-07-26 03:25:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Eaque sint enim voluptatem minus neque tempora. Aperiam qui iusto ipsa veritatis. Exercitationem accusantium magni ratione quo dolorum assumenda.', 0, 0, '1979-06-16 03:22:54', '1984-05-24 05:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Asperiores distinctio rem saepe quia dolorem. Corporis molestias quae neque et tempora delectus consequatur enim. Est doloribus est dicta.', 0, 1, '1983-01-27 02:53:34', '1998-04-17 01:47:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Sunt blanditiis reiciendis id deleniti fugit nihil animi. Autem sunt at et. Et aliquam temporibus odit odit dolor praesentium.', 0, 1, '1976-11-16 18:27:25', '1996-04-17 03:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Omnis ad neque aut molestiae temporibus. Quisquam necessitatibus quia sed aut tempora dolor atque. Totam ut quis corporis et eius earum ut.', 0, 1, '2003-04-08 13:30:18', '2002-11-24 02:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Enim ea consequatur voluptatum sint sit. Inventore ut mollitia aut cumque. Molestias unde aut consequatur sequi nisi.', 1, 1, '1982-04-06 21:30:23', '2019-10-31 20:52:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Et quia quod excepturi sint quibusdam quos aut. Dolores minus quis maxime veritatis quaerat. Occaecati numquam voluptatem inventore ex rem.', 1, 1, '2003-04-24 07:06:39', '1971-12-04 16:42:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Soluta consectetur a iusto accusantium ex. Pariatur corrupti dolor ducimus veritatis. Voluptates qui ut ipsum beatae fugiat magni recusandae. Eligendi velit numquam dicta commodi exercitationem vero.', 0, 1, '2020-03-19 01:24:19', '1997-03-15 12:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Expedita facere repellendus sequi aliquam possimus. Eum aliquid qui et est quam dolor id. Id quibusdam doloremque vitae qui voluptas id. Cupiditate quasi fuga qui sit ut ullam aut.', 0, 0, '1998-11-16 23:23:08', '2021-05-12 10:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Voluptate accusamus velit modi consequatur omnis a eos officia. Earum id possimus impedit dolorem ut. Est ut animi nesciunt culpa aut.', 1, 0, '2004-01-05 03:41:10', '1978-03-08 00:41:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Et exercitationem tempore deserunt sequi. Maxime possimus ad maxime voluptatem accusantium. Ut rem distinctio a accusamus vitae ut explicabo. Nostrum voluptas qui commodi nisi et commodi ea.', 0, 1, '1989-07-16 21:01:30', '1994-01-09 02:04:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Accusamus voluptates rerum voluptas soluta. Pariatur voluptas laudantium veritatis aut. Rem quibusdam sunt placeat est pariatur ratione accusamus. Quam quia occaecati consequatur sint. Doloremque est et et voluptas aut sint temporibus velit.', 1, 1, '1974-09-16 08:59:44', '1975-09-16 02:09:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Esse autem at placeat qui vel corrupti. Placeat dicta at eligendi est at molestiae ipsum. Dicta consectetur sunt ducimus consequuntur aut. Officia laboriosam deleniti non asperiores occaecati.', 0, 1, '1999-06-29 07:31:03', '1976-01-07 06:43:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Molestiae ut facilis ut tempore labore exercitationem eaque aut. Nihil impedit et vel sunt autem. Id similique odio voluptatem odio ea enim. Harum dignissimos sit in rem dolore tempore.', 0, 0, '2008-12-14 22:47:23', '2011-06-01 14:11:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Reiciendis quis hic voluptatem laboriosam ipsa et. Sunt et velit ipsa blanditiis repudiandae dolores. Quia odit ipsa qui aperiam. Veniam saepe sit deserunt voluptas temporibus.', 1, 1, '1979-02-28 16:52:47', '1971-01-11 15:33:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Aspernatur iure nihil nemo possimus. Dolorem in debitis pariatur ipsam quaerat aut deserunt. Quaerat assumenda qui recusandae eaque est est.', 0, 1, '2003-05-12 16:12:42', '2018-01-20 21:58:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Et totam aut soluta inventore iusto. Eum veritatis iusto ducimus. Voluptatem nisi exercitationem nam est et iure dolorem. Aspernatur non eos minima recusandae temporibus.', 0, 0, '1984-10-07 05:20:53', '2018-03-28 00:35:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Sed est quo nam deserunt consequatur error voluptate. Omnis qui cum doloribus exercitationem perspiciatis qui iusto. Non veniam ut autem enim ea molestiae dolor et.', 0, 1, '1985-11-20 22:22:28', '1973-12-24 11:44:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Vel totam aliquam doloremque possimus. Vel omnis sit modi rerum qui sapiente. Ipsam asperiores aut est ipsa sint omnis sit.', 0, 1, '1990-03-30 03:48:07', '1991-04-06 02:26:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Totam at maiores temporibus doloremque rerum. Molestiae ducimus laudantium unde at facere. Magni qui nisi delectus pariatur adipisci ea. Molestiae totam culpa sed perspiciatis velit error deserunt. Ut dolores sint et molestiae.', 0, 0, '1982-08-02 14:34:49', '1999-04-30 19:24:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Provident eaque repellendus doloribus reprehenderit qui fugit. Iste aut esse sed laboriosam qui et.', 0, 0, '2016-12-08 11:29:08', '2017-11-24 08:52:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Tempora odit id quam corrupti soluta eius voluptatem nostrum. Nulla non expedita optio nisi. Aut quis cupiditate nihil.', 1, 0, '2019-12-02 10:30:59', '1973-10-06 02:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Quis sit est sunt voluptatem earum aut eligendi. Iusto aut incidunt unde voluptates. Est quia nihil dicta placeat est excepturi natus.', 0, 0, '1976-02-07 12:14:02', '1979-09-26 03:51:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'In assumenda atque sapiente iste est quaerat. Laborum ullam impedit et incidunt ut rerum rerum. Magni error dolorem dolorem.', 0, 1, '2020-03-04 09:01:24', '2014-06-19 21:34:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Beatae est neque eum non suscipit unde facilis. Delectus assumenda voluptatum architecto aut aperiam exercitationem.', 1, 1, '2007-11-24 11:55:49', '1980-02-12 19:29:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Laborum enim suscipit ea nemo. Voluptas nisi rerum accusamus. Sed sint cum ea et quas. Impedit sed alias explicabo nihil.', 0, 0, '2017-01-19 05:49:11', '2006-02-12 10:17:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Quae animi assumenda temporibus. Voluptatem qui vitae consequatur odit eos qui. Dignissimos est et eos aut voluptatem nihil perferendis mollitia. Amet deleniti non nostrum sunt dolores voluptatibus.', 0, 1, '2020-03-03 01:29:38', '2016-10-16 11:46:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Distinctio et inventore ipsum qui. Quasi ut consectetur fugit aliquid cupiditate. Commodi consequatur perspiciatis consequatur dicta. Nihil aliquid sunt provident.', 0, 0, '2000-06-09 20:46:17', '1998-07-06 15:05:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Sed aperiam similique laudantium et recusandae quis. Illum exercitationem quis sed libero vel. Ratione pariatur ut natus voluptas dolor. Neque aut provident est et.', 0, 1, '2000-01-13 23:15:08', '1987-07-25 12:22:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Voluptatibus ratione ut exercitationem totam sint. Illo quibusdam illo fuga rem nesciunt pariatur. Omnis eum facere dolores reprehenderit cupiditate expedita. Omnis at doloremque accusamus consectetur iste error consequatur quibusdam.', 0, 1, '2015-04-05 19:29:44', '1986-03-28 12:24:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Quidem necessitatibus vel corrupti eos blanditiis aut aut. Dolor modi earum eos magnam voluptatum nulla est. Omnis inventore porro culpa dolor. Possimus non mollitia fugiat quod sint perferendis nihil laborum.', 1, 1, '1973-06-15 16:06:21', '1991-10-04 13:34:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Explicabo est earum pariatur est quasi. Ipsum aut tenetur modi et. Tempora aliquid et saepe dolores voluptatem qui.', 0, 0, '1996-01-11 12:34:49', '1985-10-23 14:09:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Quia cumque repellendus et rerum consequatur maxime velit. Qui commodi qui eaque natus iure qui animi. Odio doloremque ipsum explicabo quasi ab.', 1, 0, '2000-02-02 02:59:01', '1981-07-20 17:32:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Rerum veritatis beatae excepturi eaque ipsam qui. Tempora tempore qui sit praesentium neque voluptatem sequi. Est error sunt nulla fugiat cumque perferendis maiores. Assumenda incidunt corrupti laboriosam rerum rerum consequatur.', 1, 0, '1983-04-17 10:07:38', '1973-04-23 06:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Optio eos ut et culpa qui et veritatis. Dolores ipsam dolor vel cumque dolorem molestiae. Quibusdam earum provident quos. Dolore facere dolor facere.', 1, 1, '2001-06-27 08:28:33', '2006-02-28 23:07:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Est sed ipsum veniam qui quo voluptatem atque. Quia hic harum deleniti error velit molestias enim.', 1, 1, '1995-05-04 17:13:50', '2011-02-13 13:10:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Sed culpa non possimus sed et voluptatum vel. Adipisci est non porro rerum sunt illo. Dolorum beatae maiores fugiat a et consectetur iure.', 1, 0, '2016-02-21 23:08:36', '1974-12-28 15:53:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'In quia quibusdam omnis minus. Omnis quos in odit eius quas. Facere voluptatem pariatur dolores distinctio quaerat vel in. Eos ipsa molestiae nostrum repellendus. Quia iure rerum veniam ipsam nemo officia.', 1, 0, '1998-11-04 03:19:25', '1994-10-06 01:11:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Reiciendis maxime molestiae repudiandae dolor quo. Aut ab odit qui commodi dolores nihil facilis. Amet omnis corrupti veniam. Laboriosam in fuga harum aliquam excepturi.', 0, 0, '1998-07-12 09:59:38', '2000-11-23 09:57:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Distinctio omnis quis molestiae voluptatem voluptatem repudiandae. Sequi minima sed asperiores possimus. Reprehenderit dolorem rerum et ut quis aut sed consequuntur. Velit quisquam error dolor magni qui enim.', 0, 1, '1997-05-06 03:19:42', '2008-03-12 21:27:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Temporibus et sed et sunt. Non nemo molestiae libero labore id quis. Sit quod ea libero corrupti numquam. Quisquam odio praesentium quis maiores corrupti illo.', 1, 0, '2019-08-17 20:14:04', '1990-04-11 10:34:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Facere non error numquam eum repellat. Quia voluptatibus esse sequi earum dolore. Rerum alias tempora quia facilis ut. Sit alias aliquid ipsum quisquam.', 0, 0, '2018-05-12 09:41:29', '2007-12-16 06:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Tempore voluptatem numquam rerum. Laboriosam libero reiciendis et dolore voluptatibus. Voluptatem suscipit culpa id qui quo officiis illo. Accusantium provident architecto atque enim. Vitae sed consequatur minima velit.', 1, 0, '1991-03-22 19:20:12', '1990-09-08 17:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Delectus sunt laborum qui tempora. Est non facere earum laudantium. In perspiciatis qui autem quis repudiandae et laudantium.', 0, 1, '2018-09-06 19:01:10', '1980-08-15 11:54:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Aut illum voluptatem deleniti sit quam. Ratione quae omnis quas nihil commodi. Non voluptatibus repellendus eveniet harum. Fugit autem et dignissimos sit.', 1, 1, '2004-10-21 13:35:47', '1996-06-07 16:58:44');


UPDATE messages SET
	from_user_id = FLOOR(1 + RAND() * 100),
    to_user_id = FLOOR(1 + RAND() * 100) 
     WHERE id < 200;


CREATE TABLE `media_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ;


INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'illo', '1986-01-02 03:44:01', '2000-03-15 19:05:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2015-06-04 07:01:46', '2001-03-19 01:11:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptate', '1986-06-12 14:55:05', '2002-10-04 16:48:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quia', '1975-02-05 07:53:23', '1981-01-22 21:46:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'esse', '2021-03-20 05:07:38', '1970-06-12 08:12:49');

UPDATE media_types SET name = 'audio' WHERE id = 1;
UPDATE media_types SET name = 'image' WHERE id = 2;
UPDATE media_types SET name = 'video' WHERE id = 3;
UPDATE media_types SET name = 'gif' WHERE id = 4;
UPDATE media_types SET name = 'document' WHERE id = 5;




CREATE TABLE `media` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `filename` varchar(255) NOT NULL COMMENT 'Полный путь к файлу',
  `media_type_id` int unsigned NOT NULL COMMENT 'Ссылка на тип файла',
  `metadata` VARCHAR(255) NOT NULL COMMENT 'Метаданные файла (дополнительные параметры, переменного числа в вазисимости от типа файла)',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `media_media_type_id` (`media_type_id`),
  KEY `media_user_id` (`user_id`),
  CONSTRAINT `media_media_type_id` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `media_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ;


INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (1, 'veniam', 1, '', 1, '2010-03-22 03:05:49', '2018-08-25 02:38:54');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (2, 'voluptatem', 2, '', 2, '1985-10-14 17:45:33', '1994-02-18 22:42:19');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (3, 'quis', 3, '', 3, '1973-06-13 05:34:15', '1988-02-10 20:15:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (4, 'sit', 4, '', 4, '1991-03-28 01:10:40', '1999-04-07 10:59:05');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (5, 'sapiente', 5, '', 5, '1982-12-13 19:52:59', '1989-05-28 19:11:14');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (6, 'sit', 1, '', 6, '1974-12-26 07:44:56', '1992-04-12 15:16:51');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (7, 'quae', 2, '', 7, '1976-03-15 11:46:06', '1989-09-13 16:23:02');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (8, 'non', 3, '', 8, '1976-12-03 23:30:08', '1993-06-24 02:41:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (9, 'porro', 4, '', 9, '1977-03-08 02:57:43', '1986-12-21 17:22:31');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (10, 'veniam', 5, '', 10, '2018-12-26 19:04:33', '2011-06-19 10:04:55');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (11, 'nemo', 1, '', 11, '2001-08-03 01:11:04', '1989-05-16 07:56:02');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (12, 'iste', 2, '', 12, '2012-01-15 16:16:54', '1979-02-02 14:42:39');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (13, 'sequi', 3, '', 13, '2013-03-14 01:03:42', '2015-07-31 21:10:53');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (14, 'aut', 4, '', 14, '1981-06-26 00:39:59', '2018-10-22 08:47:02');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (15, 'architecto', 5, '', 15, '1996-01-12 19:00:36', '1984-07-11 13:13:05');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (16, 'quam', 1, '', 16, '2010-02-06 22:33:15', '1983-09-09 17:34:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (17, 'harum', 2, '', 17, '2004-01-21 05:10:08', '1985-01-23 10:40:17');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (18, 'optio', 3, '', 18, '2009-11-08 01:46:51', '1989-01-09 21:00:04');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (19, 'modi', 4, '', 19, '2007-11-28 03:40:54', '1993-12-22 14:00:49');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (20, 'qui', 5, '', 20, '1972-04-17 10:45:20', '1973-05-25 03:03:50');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (21, 'mollitia', 1, '', 21, '1998-12-26 15:27:26', '1979-01-12 00:01:43');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (22, 'magni', 2, '', 22, '1993-10-03 20:45:46', '1977-03-10 21:59:48');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (23, 'cum', 3, '', 23, '2015-06-06 20:38:57', '1975-07-08 10:54:46');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (24, 'sunt', 4, '', 24, '1997-06-16 09:16:28', '2010-03-02 07:23:32');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (25, 'possimus', 5, '', 25, '1975-01-27 12:34:55', '1980-04-19 01:18:09');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (26, 'non', 1, '', 26, '1995-07-24 10:58:16', '2020-09-07 09:27:37');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (27, 'et', 2, '', 27, '2007-08-17 13:03:33', '2005-11-24 09:28:31');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (28, 'consequuntur', 3, '', 28, '1988-10-04 01:11:54', '2010-07-11 18:49:36');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (29, 'iure', 4, '', 29, '1994-04-13 14:02:00', '1976-11-04 07:21:27');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (30, 'ipsam', 5, '', 30, '1993-03-04 22:51:53', '1992-07-07 11:11:51');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (31, 'quia', 1, '', 31, '1983-01-20 14:48:21', '2012-05-06 18:19:58');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (32, 'omnis', 2, '', 32, '2010-06-10 23:59:09', '2008-03-21 00:46:21');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (33, 'esse', 3, '', 33, '1975-04-10 15:23:00', '1990-08-12 20:42:27');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (34, 'provident', 4, '', 34, '1980-04-03 03:18:05', '1977-01-09 02:02:24');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (35, 'optio', 5, '', 35, '1982-10-20 20:33:56', '1979-09-03 15:23:59');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (36, 'aut', 1, '', 36, '1980-04-23 02:57:38', '2009-07-22 13:47:10');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (37, 'aut', 2, '', 37, '2014-07-31 13:01:29', '1974-06-28 10:29:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (38, 'sed', 3, '', 38, '2017-10-24 14:39:08', '1989-01-24 08:08:17');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (39, 'cupiditate', 4, '', 39, '1980-07-29 09:28:53', '1979-02-05 04:30:12');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (40, 'assumenda', 5, '', 40, '2018-04-27 09:17:19', '2004-06-27 17:53:01');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (41, 'odio', 1, '', 41, '2004-10-23 16:58:43', '1995-08-19 04:32:34');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (42, 'voluptatum', 2, '', 42, '2016-10-22 10:09:18', '1979-05-10 01:07:42');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (43, 'vitae', 3, '', 43, '1991-03-01 19:37:46', '1985-10-28 15:56:01');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (44, 'rerum', 4, '', 44, '1989-06-04 19:01:04', '1989-08-27 07:55:20');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (45, 'doloribus', 5, '', 45, '1988-12-15 22:25:38', '2017-09-04 10:28:10');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (46, 'debitis', 1, '', 46, '1992-10-05 23:45:01', '2007-10-08 13:38:22');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (47, 'quo', 2, '', 47, '1981-02-13 23:54:21', '1979-12-19 19:00:41');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (48, 'blanditiis', 3, '', 48, '1988-08-05 00:51:17', '1974-02-10 12:17:55');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (49, 'ipsam', 4, '', 49, '2019-08-10 00:51:44', '2003-01-17 01:57:49');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (50, 'commodi', 5, '', 50, '2018-03-04 14:35:11', '1988-05-05 12:40:27');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (51, 'eaque', 1, '', 51, '1980-11-05 00:49:04', '1979-03-05 04:30:05');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (52, 'praesentium', 2, '', 52, '1985-07-11 05:39:25', '1985-02-21 01:28:30');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (53, 'nisi', 3, '', 53, '1974-06-25 19:23:48', '2014-09-16 02:56:05');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (54, 'sit', 4, '', 54, '2004-04-30 19:13:22', '2009-10-18 22:13:16');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (55, 'nesciunt', 5, '', 55, '2002-02-13 21:22:57', '2005-09-03 03:07:35');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (56, 'cupiditate', 1, '', 56, '1985-12-24 15:51:26', '1999-12-20 08:51:22');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (57, 'officiis', 2, '', 57, '1986-05-30 23:15:49', '2008-12-15 19:26:48');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (58, 'sint', 3, '', 58, '2004-05-25 09:19:51', '2019-05-14 21:47:56');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (59, 'qui', 4, '', 59, '1991-04-01 01:22:33', '2000-08-15 17:13:24');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (60, 'ex', 5, '', 60, '2016-02-08 05:01:25', '1991-09-16 02:42:10');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (61, 'possimus', 1, '', 61, '2005-07-10 23:18:02', '2009-07-07 09:16:25');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (62, 'ea', 2, '', 62, '2010-08-15 13:29:56', '2020-01-06 20:54:09');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (63, 'voluptas', 3, '', 63, '1978-03-22 11:34:08', '1995-08-05 12:40:24');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (64, 'aut', 4, '', 64, '2006-10-03 17:13:07', '2002-11-13 16:29:49');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (65, 'et', 5, '', 65, '1995-09-16 01:59:58', '1971-09-07 16:00:03');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (66, 'ut', 1, '', 66, '1990-12-18 00:42:34', '2012-07-21 23:44:43');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (67, 'aliquid', 2, '', 67, '1983-11-23 11:08:58', '1985-12-28 15:28:13');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (68, 'recusandae', 3, '', 68, '2014-12-23 05:28:38', '1997-12-01 20:41:59');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (69, 'illum', 4, '', 69, '2008-07-01 12:09:48', '1993-11-20 06:02:50');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (70, 'totam', 5, '', 70, '1991-08-14 16:07:02', '2005-09-15 15:15:09');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (71, 'quisquam', 1, '', 71, '2004-03-19 20:56:27', '1976-03-08 13:23:07');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (72, 'quia', 2, '', 72, '2021-04-10 14:44:09', '1975-08-21 21:21:53');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (73, 'rerum', 3, '', 73, '1990-08-03 16:56:02', '1989-01-21 23:35:20');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (74, 'voluptatibus', 4, '', 74, '2021-02-02 14:26:55', '1990-12-07 04:01:46');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (75, 'rerum', 5, '', 75, '1971-10-26 20:30:02', '2011-11-22 07:08:37');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (76, 'fugiat', 1, '', 76, '1975-09-24 05:08:43', '2011-08-17 15:24:00');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (77, 'nihil', 2, '', 77, '1990-12-19 01:06:57', '1988-08-12 02:15:43');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (78, 'ut', 3, '', 78, '1994-06-28 20:04:59', '1985-12-15 04:45:31');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (79, 'rem', 4, '', 79, '2006-01-27 20:35:42', '1976-07-03 05:48:47');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (80, 'recusandae', 5, '', 80, '1982-05-15 19:42:41', '1983-05-18 03:59:16');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (81, 'optio', 1, '', 81, '1984-09-12 07:00:24', '2007-10-23 07:55:16');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (82, 'quaerat', 2, '', 82, '1999-01-21 16:49:36', '1979-03-04 12:57:26');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (83, 'qui', 3, '', 83, '1976-12-11 12:58:19', '1991-09-10 21:45:38');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (84, 'voluptatem', 4, '', 84, '1994-05-29 19:24:51', '2002-11-07 23:49:45');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (85, 'omnis', 5, '', 85, '2008-11-24 17:57:21', '2018-03-05 12:10:52');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (86, 'vel', 1, '', 86, '1975-12-24 21:35:52', '1988-03-18 04:54:01');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (87, 'corporis', 2, '', 87, '2013-06-06 14:03:42', '1996-11-25 09:05:15');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (88, 'dolore', 3, '', 88, '1980-09-09 16:16:21', '1971-11-10 18:26:37');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (89, 'dolores', 4, '', 89, '1977-06-22 18:39:34', '1973-05-23 14:04:19');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (90, 'numquam', 5, '', 90, '1985-02-07 11:05:42', '1995-02-06 15:35:23');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (91, 'ex', 1, '', 91, '1973-09-30 09:11:23', '1986-05-20 20:03:13');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (92, 'harum', 2, '', 92, '1972-12-23 04:21:40', '2018-09-07 04:27:42');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (93, 'nihil', 3, '', 93, '2011-01-28 01:30:09', '1991-03-21 22:15:20');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (94, 'ut', 4, '', 94, '2015-04-07 16:59:27', '1987-12-31 16:19:22');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (95, 'quasi', 5, '', 95, '1989-01-04 09:49:45', '1997-04-14 02:13:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (96, 'aut', 1, '', 96, '1985-09-14 09:06:22', '1977-11-05 06:15:32');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (97, 'aut', 2, '', 97, '2006-01-11 10:19:14', '1973-05-02 12:52:16');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (98, 'velit', 3, '', 98, '2021-02-14 12:21:20', '1971-02-03 00:33:48');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (99, 'atque', 4, '', 99, '2001-07-09 20:36:42', '1993-09-16 08:58:12');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (100, 'sunt', 5, '', 100, '1987-04-16 01:39:07', '1972-01-20 01:35:03');


INSERT INTO media (filename, media_type_id, metadata, user_id) VALUEs 
(
	CONCAT('https://www.some_server.com/some_directory/', SUBSTR(MD5(RAND()), 1, 10)),
    FLOOR(1 + RAND() * 5),
    '{}',
    FLOOR(1 + RAND() * 100)
);

UPDATE media SET metadata = CONCAT('{"size" : ' , FLOOR(1 + RAND() * 1000000), ', "extension" : "wav", "duration" : ', FLOOR(1 + RAND() * 100000), '}')
WHERE media_type_id = 1;

UPDATE media SET filename = CONCAT_WS('.', filename, metadata->"$.extension")
WHERE media_type_id = 1;
SELECT * FROM media WHERE media_type_id = 1;

UPDATE media SET metadata = CONCAT('{"size" : ' , FLOOR(1 + RAND() * 1000000), ', "extension" : "png", "resolution" : "', CONCAT_WS('x', FLOOR(100 + RAND() * 1000), FLOOR(100 + RAND() * 1000)), '"}')
WHERE media_type_id = 2;

CREATE TABLE IF NOT EXISTS `target_types`
(
  `id` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
   `name`  VARCHAR(255) NOT NULL UNIQUE, 
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP 
);


INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (1, 'sequi', '2018-12-27 06:44:30');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (2, 'et', '1974-11-14 14:57:35');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (3, 'quibusdam', '1981-07-29 12:17:06');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (4, 'occaecati', '1994-08-28 18:07:51');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (5, 'cumque', '1996-12-03 22:52:14');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (6, 'quis', '2016-04-30 09:06:03');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (7, 'dolores', '1970-09-05 07:50:34');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (8, 'sed', '2009-08-29 10:24:48');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (9, 'a', '2010-11-17 01:44:54');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (10, 'laboriosam', '2016-09-11 02:19:33');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (11, 'recusandae', '2015-10-12 21:01:45');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (12, 'quia', '1977-05-06 07:29:40');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (13, 'corrupti', '1993-03-06 21:19:15');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (14, 'maiores', '1990-06-02 08:18:20');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (15, 'illo', '1993-08-27 09:14:59');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (16, 'iusto', '2003-07-14 09:01:17');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (17, 'voluptas', '2021-03-18 02:28:16');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (18, 'rerum', '1992-01-09 01:56:36');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (19, 'magnam', '1995-04-07 08:17:41');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (20, 'debitis', '1976-05-16 02:48:39');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (21, 'voluptatum', '1978-06-27 11:57:53');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (22, 'vel', '1982-11-27 14:28:59');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (23, 'aut', '1981-03-11 23:09:16');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (24, 'doloremque', '2020-11-19 08:51:15');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (25, 'officia', '2002-11-14 01:03:44');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (26, 'atque', '1971-08-25 21:53:17');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (27, 'dolor', '1986-04-24 10:41:40');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (28, 'eos', '2020-04-08 03:38:52');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (29, 'molestiae', '2019-01-02 01:12:02');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (30, 'est', '2001-09-09 08:58:17');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (31, 'voluptatibus', '1990-10-16 17:11:20');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (32, 'incidunt', '1971-10-07 02:14:51');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (33, 'repudiandae', '1991-11-13 13:27:04');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (34, 'ut', '2012-01-04 08:17:58');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (35, 'molestias', '2014-06-30 08:08:45');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (36, 'quasi', '1974-07-25 21:26:06');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (37, 'odio', '1984-06-08 12:20:43');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (38, 'inventore', '1985-03-26 07:05:35');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (39, 'sit', '2021-08-21 05:54:31');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (40, 'ullam', '2015-01-10 07:48:29');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (41, 'voluptatem', '2006-06-22 15:15:36');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (42, 'eveniet', '2013-07-15 22:18:01');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (43, 'illum', '1994-08-31 05:09:58');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (44, 'mollitia', '2014-03-04 08:47:31');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (45, 'iste', '1994-11-22 06:28:47');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (46, 'perferendis', '1983-01-23 11:45:31');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (47, 'hic', '1998-04-27 10:18:49');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (48, 'numquam', '1976-07-02 21:36:23');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (49, 'nam', '1990-12-05 20:25:29');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (50, 'in', '1993-06-02 09:08:02');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (51, 'deleniti', '2021-02-02 19:42:13');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (52, 'esse', '1993-03-28 21:43:44');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (53, 'consequuntur', '1993-01-30 04:02:35');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (54, 'dolore', '1994-06-19 10:39:34');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (55, 'nihil', '2014-08-18 06:45:55');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (56, 'voluptate', '1981-08-23 08:07:46');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (57, 'minus', '1974-07-18 01:10:03');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (58, 'dolorem', '2002-10-13 17:45:35');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (59, 'temporibus', '1970-06-08 02:45:07');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (60, 'quisquam', '2014-05-11 05:09:33');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (61, 'aperiam', '1982-09-23 01:45:28');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (62, 'explicabo', '1993-06-13 10:12:18');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (63, 'omnis', '1971-03-14 10:49:33');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (64, 'ab', '1993-11-27 18:11:40');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (65, 'qui', '2015-01-12 07:42:14');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (66, 'ea', '1996-08-09 20:52:14');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (67, 'sint', '2021-05-28 02:14:43');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (68, 'praesentium', '1995-12-20 22:21:30');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (69, 'exercitationem', '1972-08-01 00:28:21');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (70, 'cupiditate', '1974-01-04 13:22:16');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (71, 'rem', '2006-03-31 00:07:23');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (72, 'ipsa', '1983-05-02 06:09:29');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (73, 'neque', '1984-04-24 14:37:14');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (74, 'quae', '1970-05-17 01:54:03');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (75, 'id', '1986-04-17 07:53:27');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (76, 'eum', '1983-04-18 17:21:51');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (77, 'unde', '1984-07-11 03:01:19');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (78, 'fugiat', '2017-05-27 11:56:35');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (79, 'beatae', '1981-11-09 19:57:45');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (80, 'ex', '2013-10-20 03:37:11');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (81, 'quas', '2011-10-28 00:00:59');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (82, 'modi', '1970-06-05 14:51:05');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (83, 'ipsam', '1989-10-14 01:44:28');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (84, 'consequatur', '2001-05-28 19:31:23');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (85, 'tenetur', '1978-08-06 14:53:18');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (86, 'voluptates', '2004-12-06 17:57:52');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (87, 'possimus', '2000-12-23 02:49:32');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (88, 'accusamus', '1998-03-09 08:25:48');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (89, 'laudantium', '1984-05-01 04:55:39');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (90, 'non', '1983-09-08 08:58:09');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (91, 'aliquam', '2000-02-23 12:29:26');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (92, 'autem', '1992-11-21 06:20:41');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (93, 'corporis', '2002-04-09 16:39:00');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (94, 'dolorum', '2000-06-09 10:22:11');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (95, 'deserunt', '2009-10-20 14:38:22');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (96, 'quod', '2009-10-25 08:34:51');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (97, 'officiis', '2018-06-09 06:19:09');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (98, 'dignissimos', '2008-01-18 04:19:18');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (99, 'reprehenderit', '1999-07-21 18:49:21');
INSERT INTO `target_types` (`id`, `name`, `created_at`) VALUES (100, 'nisi', '2007-11-23 03:06:19');


CREATE TABLE IF NOT EXISTS `likes`
 (
  `id` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылкана пользователя, который поставил лайк',
`target_id` int unsigned NOT NULL COMMENT 'Ссылка на лайкоевый объект',
`target_type_id` int unsigned NOT NULL COMMENT 'Ссылка на тип лайкоемого объекта',
 `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Таблица лайков';
ALTER TABLE likes ADD CONSTRAINT likes_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE likes ADD CONSTRAINT likes_target_id FOREIGN KEY (target_id) REFERENCES target_types(id);
ALTER TABLE likes ADD CONSTRAINT likes_target_type_id FOREIGN KEY (target_type_id) REFERENCES target_types(id);

INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, 1, '2003-03-14 06:56:20', '1975-04-21 01:53:06');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, 2, '1971-10-22 15:52:57', '2011-04-14 21:10:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, 3, '2006-04-27 02:44:45', '1982-05-01 20:54:54');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, 4, '2006-07-04 12:29:29', '1973-04-24 22:18:37');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, 5, '1985-12-30 22:50:02', '2010-09-15 05:02:02');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, 6, '1982-08-31 19:35:20', '1998-02-01 11:53:16');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, 7, '2019-02-16 00:58:08', '1973-08-06 05:26:35');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, 8, '2006-09-26 15:47:49', '2010-03-30 15:57:16');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, 9, '1972-08-19 20:21:45', '1995-04-11 04:08:59');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, 10, '1999-04-19 22:46:38', '1988-07-05 03:59:42');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, 11, '1978-03-11 23:22:08', '2000-11-16 17:03:09');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, 12, '1979-02-17 13:07:20', '2018-12-13 03:06:21');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, 13, '2016-03-11 23:22:44', '2010-03-18 05:55:23');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, 14, '1997-09-05 15:39:33', '2017-10-24 12:58:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, 15, '1988-10-29 21:05:47', '1997-02-05 00:00:02');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, 16, '2013-11-27 20:39:49', '1973-07-04 16:32:41');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, 17, '2005-12-04 23:16:46', '1984-01-27 03:48:06');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, 18, '1983-03-05 05:54:25', '2017-12-30 01:30:38');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, 19, '1982-11-24 16:43:51', '2016-08-31 23:10:59');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, 20, '2009-11-11 07:17:53', '1983-01-18 09:47:00');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, 21, '2005-05-23 13:43:21', '1998-09-29 22:52:41');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, 22, '2021-08-25 14:25:04', '1996-07-08 16:58:55');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, 23, '2013-07-23 10:50:29', '1971-03-26 23:03:53');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, 24, '1991-06-18 11:17:07', '1993-09-04 02:10:46');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, 25, '1990-06-30 07:56:33', '1990-05-12 11:10:11');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, 26, '1986-03-11 07:34:44', '1990-06-06 22:30:23');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, 27, '1986-08-14 12:19:51', '1993-01-12 06:15:56');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, 28, '1978-11-15 10:12:09', '1996-01-27 16:16:41');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, 29, '1987-07-29 04:48:10', '2017-02-22 07:08:34');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, 30, '2019-04-30 18:24:05', '1979-06-22 12:26:00');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, 31, '2018-07-17 14:16:05', '2006-07-18 15:22:58');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, 32, '2002-01-28 19:49:58', '1970-11-07 07:58:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, 33, '1994-06-18 06:12:39', '1976-04-02 17:37:06');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, 34, '1999-02-19 23:00:14', '2011-07-08 22:42:37');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, 35, '1986-12-04 22:06:50', '2011-04-11 07:09:55');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, 36, '2014-05-11 04:39:06', '1977-09-18 06:02:48');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, 37, '1985-02-04 06:13:47', '2004-01-19 01:42:37');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, 38, '1979-01-27 21:22:21', '1971-05-07 12:00:50');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, 39, '2019-03-04 08:24:31', '2008-07-07 04:20:27');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, 40, '1973-08-10 04:36:03', '1993-07-10 13:49:26');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, 41, '2009-10-20 09:11:21', '1971-04-04 23:46:56');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, 42, '1979-07-20 12:50:12', '2008-06-13 19:26:29');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, 43, '2016-11-08 14:24:43', '1984-10-28 05:44:14');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, 44, '2009-10-19 20:42:28', '1987-01-21 23:46:58');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, 45, '1985-10-26 07:13:37', '2000-03-01 00:17:51');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, 46, '2013-09-01 07:47:16', '1973-04-22 13:42:21');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, 47, '2019-10-31 03:44:48', '1988-10-08 03:04:07');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, 48, '2013-01-01 01:55:42', '2002-04-23 11:18:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, 49, '1989-06-07 10:15:04', '2017-11-25 15:05:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, 50, '2019-06-12 16:27:27', '2000-08-04 23:08:53');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, 51, '2020-05-27 21:31:12', '1978-06-23 07:57:37');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, 52, '2011-07-12 22:35:16', '1988-03-09 10:42:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, 53, '2003-05-31 12:56:31', '2012-09-27 17:31:09');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, 54, '2015-10-17 16:24:55', '1973-09-01 10:42:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, 55, '1978-09-19 02:18:30', '1972-02-02 22:25:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, 56, '1970-12-11 10:19:23', '1977-12-12 21:27:19');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, 57, '2016-03-16 21:21:33', '1994-07-31 23:50:22');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, 58, '2006-12-15 01:09:00', '2018-11-09 16:47:45');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, 59, '1997-07-17 17:45:14', '2010-10-21 14:59:52');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, 60, '1979-06-29 12:48:03', '1989-05-09 19:24:57');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, 61, '1985-11-20 04:17:52', '1993-11-23 00:29:21');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, 62, '1979-11-26 01:37:17', '1998-02-18 20:31:45');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, 63, '1988-11-21 16:51:23', '2004-05-10 16:13:12');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, 64, '1991-09-28 00:24:49', '2010-05-05 13:18:00');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, 65, '2010-07-18 05:39:35', '2012-02-19 04:30:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, 66, '1982-10-01 09:39:10', '1989-01-03 05:55:23');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, 67, '1984-05-01 10:11:19', '1990-02-01 16:36:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, 68, '2011-06-05 01:05:10', '1989-02-03 09:37:54');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, 69, '1996-01-01 01:48:06', '1978-10-04 17:27:30');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, 70, '1983-10-08 13:24:35', '1988-03-28 05:27:29');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, 71, '2018-07-30 20:07:33', '2000-05-10 03:51:43');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, 72, '2008-01-11 07:58:01', '1986-06-13 20:21:00');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, 73, '2018-03-05 14:22:39', '1980-02-11 18:52:16');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, 74, '1970-11-08 18:21:24', '1983-07-08 16:36:28');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, 75, '1979-09-07 13:57:43', '1986-11-24 10:31:00');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, 76, '1983-06-24 08:46:33', '1986-02-23 20:46:52');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, 77, '1988-02-16 12:59:18', '2017-09-02 07:27:26');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, 78, '2020-10-17 15:03:13', '1974-12-12 21:04:56');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, 79, '1993-11-12 06:01:26', '2009-08-07 09:04:58');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, 80, '2005-12-01 10:52:34', '1997-01-15 00:40:42');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, 81, '2006-08-15 03:11:41', '1975-02-27 07:10:23');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, 82, '2015-06-05 16:55:38', '2001-05-05 20:21:02');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, 83, '1975-04-18 19:53:37', '2010-12-13 03:03:41');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, 84, '2005-10-04 18:51:09', '1982-12-22 16:25:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, 85, '2005-10-04 06:02:49', '2000-12-08 13:26:59');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, 86, '2014-04-08 22:14:42', '1974-08-29 13:26:12');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, 87, '1998-02-13 10:50:12', '1995-10-07 06:57:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, 88, '1999-09-08 00:10:33', '1991-03-26 18:52:08');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, 89, '1994-02-18 01:28:00', '1988-09-03 11:05:55');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, 90, '1999-09-12 04:31:34', '1977-07-30 12:04:28');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, 91, '1994-11-25 23:50:02', '1993-02-26 22:13:16');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, 92, '1994-04-04 07:22:11', '1986-04-08 16:33:30');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, 93, '1987-01-04 01:46:52', '2007-11-07 14:46:56');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, 94, '2019-08-13 08:47:41', '2010-04-05 22:56:18');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, 95, '1993-07-11 15:28:00', '2008-11-02 23:42:17');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, 96, '2015-10-19 21:18:13', '2014-12-08 21:03:35');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, 97, '2004-07-05 15:07:03', '1972-10-17 14:20:58');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, 98, '2003-02-24 20:02:44', '1985-07-28 14:50:22');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, 99, '1993-04-12 07:13:53', '2010-10-05 07:57:05');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, 100, '2011-02-13 08:51:43', '1982-11-13 18:40:51');


CREATE TABLE IF NOT EXISTS `posts`
 (
  `id` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  `user_id` int unsigned,
  community_id int unsigned,
  head VARCHAR(255),
  body TEXT NOT NULL,
  is_public BOOLEAN DEFAULT TRUE,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
);


INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (1, 1, 1, NULL, 'Dicta et voluptas adipisci sint aut mollitia. Culpa nihil ut atque aut modi. Non et aperiam quisquam aut animi sit occaecati. Necessitatibus ipsum debitis nemo architecto doloribus dolor.', 1, '1990-10-03 15:37:03', '2016-05-16 06:39:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (2, 2, 2, NULL, 'Quo id ex occaecati aut architecto qui quibusdam. Unde ut recusandae cum fugit dolorum est rem. Nulla recusandae autem quia nesciunt quae placeat omnis. Magni et quae occaecati aut id et et.', 0, '1988-11-12 23:12:23', '2008-05-27 22:10:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (3, 3, 3, NULL, 'Provident omnis vitae quos aut ipsam. Pariatur sunt corrupti dignissimos sit quo ut. Suscipit quis esse natus magni voluptatem earum.', 0, '2003-08-18 05:39:16', '1975-01-21 06:29:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (4, 4, 4, NULL, 'Magnam qui et dignissimos nulla doloremque perspiciatis. Molestiae sit voluptatum sunt quas sed necessitatibus blanditiis. Provident inventore officia accusamus. Dolor voluptatem error qui eligendi culpa est.', 1, '2008-06-18 06:59:23', '2000-10-18 15:41:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (5, 5, 5, NULL, 'Necessitatibus enim accusamus odit et inventore explicabo nobis ab. Animi id aut rerum quos qui expedita iusto. Ipsa minus est dolorem nisi voluptatem. Nisi voluptatum unde officiis reprehenderit.', 1, '1978-02-10 09:51:14', '1984-03-04 12:35:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (6, 6, 6, NULL, 'Sapiente et nihil beatae animi sed dolorum perferendis. Sit ut voluptatum cupiditate expedita velit voluptas mollitia vero. Dolorem voluptatem eum vel velit quasi deleniti voluptatem. Rerum est fugiat et incidunt.', 0, '1986-11-03 22:13:49', '2000-05-12 15:16:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (7, 7, 7, NULL, 'Sed a autem est. Perspiciatis voluptas voluptas officiis ratione ut ut nulla inventore. Quos dolore magni accusamus et voluptas.', 1, '2015-03-18 14:07:44', '1993-12-08 16:54:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (8, 8, 8, NULL, 'Autem vel nam aperiam dolore assumenda et. Ut quo distinctio ea. Ullam quis tempore veritatis adipisci voluptate recusandae qui occaecati. Quisquam recusandae impedit molestiae optio.', 0, '1992-07-10 11:45:54', '2003-09-21 09:06:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (9, 9, 9, NULL, 'Ut odio consectetur hic et ullam odio. Consequatur laboriosam non non non recusandae. Exercitationem maxime quasi molestiae explicabo fugiat. Vel aspernatur voluptatem cum labore sint facere qui.', 0, '2017-07-20 16:16:12', '2004-11-18 20:28:04');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (10, 10, 10, NULL, 'Odit voluptatem quasi excepturi et ex doloribus. Dolor fugit consectetur labore quis quae et autem et. Minus aperiam nihil est vero molestiae cumque inventore omnis. Dolorem quisquam aspernatur ullam dolor.', 1, '2003-11-18 15:47:27', '1974-07-14 12:18:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (11, 11, 11, NULL, 'Odio et quis ratione. Laboriosam laudantium beatae libero incidunt. Molestias voluptate distinctio ratione est at molestias voluptatibus. Eaque aut voluptatum ut possimus odio enim nihil dolores.', 0, '2002-12-03 10:06:49', '1992-02-24 06:05:43');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (12, 12, 12, NULL, 'Omnis rem aspernatur sit ipsum minima enim. Eum voluptas est voluptas sint nostrum. Alias non quia qui sequi odio.', 0, '1978-04-19 08:41:21', '2016-04-20 16:04:28');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (13, 13, 13, NULL, 'Veniam est et dolorem eligendi aut. Quaerat culpa repellendus et.', 1, '2015-07-01 14:00:32', '1993-09-20 23:38:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (14, 14, 14, NULL, 'Dolores voluptatem aliquid aut vero commodi. Corrupti eligendi dolor aut inventore velit. Deserunt saepe dolores maiores eum nihil. Ea officiis adipisci sequi.', 1, '2011-02-05 12:01:30', '1975-06-14 09:22:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (15, 15, 15, NULL, 'Facilis distinctio aut minus. Dolorem iure doloribus occaecati beatae explicabo modi necessitatibus. Voluptatum odit quaerat qui dolore. Tenetur vero excepturi sapiente optio sint voluptate. Placeat tenetur distinctio omnis minima.', 0, '2013-07-09 01:35:13', '2000-10-16 23:29:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (16, 16, 16, NULL, 'Optio qui rem est ducimus. Blanditiis ut cumque amet doloremque optio. At voluptatem velit dolore cum rem adipisci.', 1, '1973-07-15 13:22:19', '2006-09-18 05:18:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (17, 17, 17, NULL, 'Perspiciatis aspernatur aut soluta iste et omnis. Possimus sed consequatur sed saepe. Ipsum corrupti ratione modi explicabo repellendus suscipit. Esse aut et qui et illum quod.', 0, '2003-01-13 21:34:56', '1994-12-10 18:01:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (18, 18, 18, NULL, 'Ullam iste possimus sed harum omnis quia aliquid. Praesentium magni ut asperiores nulla quidem enim praesentium. Dolores accusantium eum et eum vel ut impedit saepe.', 0, '1984-08-04 09:30:18', '1978-07-12 17:16:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (19, 19, 19, NULL, 'Saepe pariatur atque quisquam saepe mollitia. Voluptate cumque aliquam ut qui qui beatae velit iusto. Earum est dolores consequatur iure ea et. Aut eum et inventore amet.', 0, '1986-01-22 07:02:38', '1978-09-19 02:38:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (20, 20, 20, NULL, 'Deserunt sint aut eaque sequi. Aut enim et labore rerum qui cupiditate soluta. Iure inventore dolor vero quo aut quis corrupti adipisci. Delectus non beatae aut nulla.', 0, '2007-06-28 02:12:25', '1972-03-14 00:59:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (21, 21, 21, NULL, 'Omnis eius dolor tempora animi. Voluptate quasi quia cupiditate voluptatem dolores quia dolores error. Aperiam sit aut mollitia officia porro sed. Iure molestiae modi sit quidem.', 0, '2005-04-23 22:26:42', '2011-01-29 13:48:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (22, 22, 22, NULL, 'Asperiores impedit autem amet reprehenderit quis vel eum. Dolore aliquam sequi non incidunt et. Fuga ea qui et est dolor fugiat maiores. Perferendis suscipit aut mollitia voluptas fuga fugiat. Dolor et accusantium veritatis ut eos.', 0, '1972-06-23 23:26:17', '2004-07-08 19:25:02');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (23, 23, 23, NULL, 'Ea laudantium amet fugiat dolore voluptatem voluptatem. Qui expedita excepturi eos. Animi accusamus et magni id amet temporibus perferendis. Quod ut laborum libero reprehenderit quam autem similique magni.', 1, '1998-04-17 08:21:04', '1993-02-07 10:19:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (24, 24, 24, NULL, 'Nobis quos voluptatem qui consequatur fugiat ut. Consectetur atque non sit quaerat porro. Illum quod est quis sed molestias. Itaque distinctio a velit ut consequuntur dolorem laborum.', 1, '2009-12-09 00:43:41', '2006-05-17 00:38:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (25, 25, 25, NULL, 'Dolorem qui eveniet delectus expedita odio. Molestiae corrupti corrupti placeat officia neque odio aut. Iure nostrum ut repellendus at. Quas eaque ea doloremque minus voluptatem dolorem quis.', 0, '1979-07-26 09:26:24', '2010-12-10 14:01:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (26, 26, 26, NULL, 'Possimus distinctio omnis et porro. Unde et ea aut nam. Saepe suscipit corporis ut aperiam sit.', 1, '2006-11-09 20:47:13', '2003-11-05 16:25:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (27, 27, 27, NULL, 'Non sed et et alias aperiam. Velit rerum id sit quis dignissimos nulla. Cupiditate voluptatem odio debitis ex dignissimos. Ducimus nisi est a ullam aut accusamus rerum.', 0, '1973-11-14 06:31:31', '2006-02-18 01:32:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (28, 28, 28, NULL, 'Corporis et dolores commodi quia corrupti delectus quas. Veniam doloremque et inventore earum. Repudiandae soluta asperiores velit ab voluptas et. Itaque iure laudantium beatae est possimus nemo.', 1, '2017-05-11 10:15:21', '2005-07-12 11:39:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (29, 29, 29, NULL, 'Reiciendis velit harum et nam dolores pariatur. Tenetur voluptatum id repellat earum. Eos est ipsa labore totam magni sunt nam. Rerum sint ex temporibus earum eligendi nihil voluptatibus iste.', 1, '1996-04-01 23:47:56', '2020-02-24 06:21:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (30, 30, 30, NULL, 'Deserunt praesentium hic et omnis neque quisquam beatae. Odit distinctio dolores alias fuga voluptate nulla animi. Voluptatem occaecati vel explicabo dolores sit ut. Dolores inventore dolores saepe sit error.', 0, '1984-07-21 00:37:11', '1981-05-18 02:42:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (31, 31, 31, NULL, 'Maiores rem illo molestiae labore qui iure veniam. Quaerat voluptatem sed ipsum sit ipsum. Architecto sequi error occaecati est praesentium qui.', 0, '2002-04-22 03:25:28', '1978-10-05 00:38:02');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (32, 32, 32, NULL, 'Vel enim expedita similique accusantium ratione omnis. Aspernatur ab incidunt impedit. Consequatur officia quasi commodi. Commodi repellendus sit repellendus vel blanditiis iure soluta dolor.', 1, '1976-06-06 21:47:16', '2010-05-10 17:26:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (33, 33, 33, NULL, 'Est ratione eveniet sit ipsam. Et harum adipisci aut suscipit itaque. Quia necessitatibus nulla voluptatum vero et unde atque saepe. Dolorum beatae beatae reiciendis aut debitis nam enim.', 1, '1976-11-09 21:28:21', '2011-01-26 20:18:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (34, 34, 34, NULL, 'Eaque aperiam earum incidunt cumque ut fugit fuga. Saepe aut aut et maiores similique. Dolor minus asperiores esse est.', 1, '1978-06-03 19:31:08', '1972-08-01 12:06:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (35, 35, 35, NULL, 'Unde minima dicta quas voluptas ut. Quibusdam aut aperiam iusto excepturi quod aliquam adipisci. Voluptatum qui quia laboriosam quaerat quaerat sint.', 1, '1995-06-24 08:46:10', '1991-01-05 06:08:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (36, 36, 36, NULL, 'Numquam aut totam incidunt. Odit dolores ipsum perferendis est qui. Asperiores error itaque aut repellat dolorem et enim. Non recusandae nihil et blanditiis omnis qui sit sit.', 1, '1981-02-21 17:14:06', '1982-10-18 11:41:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (37, 37, 37, NULL, 'Quia numquam rem eum suscipit. Quod fuga beatae voluptas.', 1, '2006-12-20 01:23:46', '1976-05-06 12:41:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (38, 38, 38, NULL, 'Quo cupiditate esse nam voluptates. Rerum aut architecto repellat quaerat. Nihil ex aut quis recusandae.', 1, '1997-10-12 20:12:51', '1977-11-13 17:53:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (39, 39, 39, NULL, 'Non alias et rerum ad nisi. Deleniti totam minus omnis ipsum qui voluptates.', 1, '2020-02-27 23:53:32', '1977-08-26 05:14:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (40, 40, 40, NULL, 'Consequatur est consequuntur ab officia dicta blanditiis dolorem. Quia ad aut nihil libero sint rerum tempora. Illo ab eligendi repudiandae consectetur.', 0, '1992-02-08 07:16:37', '1978-10-04 01:19:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (41, 41, 41, NULL, 'Velit modi debitis consectetur laudantium deleniti. Exercitationem iste alias est cumque illo impedit beatae. Qui quae neque laudantium cumque. Et magnam nisi necessitatibus sunt.', 1, '2012-02-13 03:20:09', '1998-07-30 22:49:00');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (42, 42, 42, NULL, 'Aperiam laboriosam fugiat ut tempore maiores rem suscipit. Dolorum blanditiis occaecati deleniti reiciendis quia. Dolorem magni voluptas consequuntur vero tempora. Eveniet iste sapiente omnis non.', 0, '1988-02-09 15:02:08', '1988-07-10 00:28:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (43, 43, 43, NULL, 'Et accusamus et corrupti quis quo culpa. Nam deleniti aut velit saepe voluptatibus. Saepe repellendus reprehenderit eius voluptatem et et.', 0, '1976-05-25 08:28:32', '2015-03-30 22:09:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (44, 44, 44, NULL, 'Amet ut error sit iste ea incidunt. Repellat et ullam debitis suscipit hic eligendi aut possimus. Deserunt molestiae maiores qui et ullam libero magnam repellendus. Quia voluptates dignissimos quasi quo ducimus et magnam.', 1, '2017-06-13 08:48:21', '2016-06-28 01:42:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (45, 45, 45, NULL, 'Dolor beatae sequi sed consequatur tenetur deleniti ut et. Totam voluptatum velit sunt animi aut tenetur. Aliquid voluptatem at quia provident voluptate.', 1, '1984-11-26 05:15:15', '1994-05-13 06:58:43');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (46, 46, 46, NULL, 'Et alias soluta est voluptatum. Aut voluptatem est eos non. Voluptate voluptatum sint veritatis.', 1, '1971-08-09 22:54:42', '1984-01-22 02:13:30');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (47, 47, 47, NULL, 'Ipsa earum ex unde voluptatibus porro nulla tempore eum. Assumenda laboriosam nihil id officia reprehenderit dolorem ut. Molestiae nemo et repellendus debitis adipisci. Non odio laboriosam eos nemo. Natus quia exercitationem voluptatibus quaerat officiis unde.', 1, '2000-11-15 16:23:11', '2002-02-27 06:19:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (48, 48, 48, NULL, 'Modi aut eos nobis maiores. Ad velit ex quas laudantium. Rerum tempora suscipit labore est. Laboriosam at rerum qui dolorem et at autem corporis. Enim sit ipsam quas est culpa dicta inventore quibusdam.', 0, '2019-01-05 21:22:15', '2011-08-29 19:15:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (49, 49, 49, NULL, 'In fuga est nesciunt excepturi cum. Nobis dicta a nam error et. Alias aperiam ut maiores odio. Dolorem consequuntur aut at.', 0, '2015-07-12 23:26:12', '1996-08-27 05:21:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (50, 50, 50, NULL, 'Sint sed veritatis reprehenderit nulla occaecati. Voluptates sit numquam animi sit quam. Recusandae ea dolorem nobis distinctio aut.', 0, '1996-04-08 07:15:22', '2015-04-05 15:04:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (51, 51, 51, NULL, 'Molestiae delectus perspiciatis nulla suscipit facilis ipsa velit eum. Soluta qui dolorum consequatur. Culpa placeat incidunt qui animi debitis. Aliquid beatae numquam est vero.', 0, '2000-09-10 23:33:13', '1984-05-06 10:37:03');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (52, 52, 52, NULL, 'Odit enim quod aperiam quia fugiat temporibus. Enim minus sed est id recusandae consectetur et. Atque qui ut at.', 1, '2017-08-15 17:02:57', '2009-07-17 13:49:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (53, 53, 53, NULL, 'Sunt dolorem dolores aut enim. Totam quia facere eius. Qui consequuntur sunt temporibus corrupti repellat sequi ipsa. Sapiente hic reprehenderit molestiae facilis.', 1, '1984-04-10 15:48:15', '2013-12-21 14:46:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (54, 54, 54, NULL, 'Nobis praesentium facere rerum ipsam dolorem quisquam. Ut voluptatem qui consequatur excepturi. Aliquam quasi porro molestias deleniti.', 0, '2006-05-23 01:57:00', '1980-02-23 17:24:58');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (55, 55, 55, NULL, 'Consequatur illum beatae laudantium quia blanditiis enim quisquam. Id at perspiciatis quisquam. Aut qui ut veniam doloribus ipsam.', 0, '1971-09-12 09:29:51', '1992-04-08 15:43:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (56, 56, 56, NULL, 'Repudiandae excepturi perferendis commodi culpa dolor qui non. Voluptates recusandae voluptates vel ab vel quo. At ea sint corporis illo natus voluptas non est. Eos mollitia dolorum atque iure saepe voluptatem voluptate rerum.', 1, '1978-02-28 16:07:10', '2021-08-22 07:35:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (57, 57, 57, NULL, 'Ab ut exercitationem fugiat reiciendis. Aut et ut et atque enim.', 1, '2004-07-22 01:50:43', '2016-01-08 02:18:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (58, 58, 58, NULL, 'Architecto distinctio corrupti quod deleniti aut. Voluptas dolor dicta molestiae voluptas qui vero earum. Commodi consequuntur ad earum blanditiis et qui ducimus. Distinctio error quo architecto autem iure est enim.', 0, '2003-05-19 09:13:11', '1991-01-17 07:48:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (59, 59, 59, NULL, 'Omnis aut eos corporis dolores eos. Ipsam quam corporis fugit eaque assumenda dolorem. Exercitationem asperiores vel ea consectetur dolore et consectetur. Maiores et maxime nemo ex sit unde commodi.', 1, '1980-08-24 15:27:58', '1997-06-23 16:30:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (60, 60, 60, NULL, 'Consectetur natus et corrupti aut. Harum vitae non quam provident dolor.', 1, '1981-03-20 14:33:45', '1983-01-29 15:37:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (61, 61, 61, NULL, 'Omnis laboriosam natus natus est ut molestiae accusantium id. Doloremque quia et voluptas voluptatem est sed. Quasi est possimus quas et.', 0, '2020-10-04 03:18:48', '1987-03-11 10:55:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (62, 62, 62, NULL, 'Fugiat reiciendis iste voluptatem praesentium voluptas quibusdam fugiat. Sed in sit reprehenderit occaecati. Expedita dolores asperiores ea quos unde voluptas saepe nostrum.', 1, '1994-12-09 02:40:51', '2021-02-06 10:20:00');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (63, 63, 63, NULL, 'Aspernatur mollitia velit aut nam odit omnis ex beatae. Maiores voluptas consequuntur voluptas omnis mollitia velit tenetur. Natus tenetur et nam vel at.', 0, '1977-11-21 02:20:42', '2019-01-08 01:37:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (64, 64, 64, NULL, 'Quasi dolores saepe voluptatum ducimus sed. Soluta corrupti tempora culpa minus et.', 0, '2007-08-28 01:53:34', '1986-03-05 19:56:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (65, 65, 65, NULL, 'Est et voluptas eius. Nihil ea soluta et excepturi vitae veniam velit. Optio odit facere recusandae non voluptatibus fugit delectus.', 0, '1988-09-09 14:36:22', '1984-12-24 05:25:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (66, 66, 66, NULL, 'Voluptatibus ducimus aspernatur temporibus et facilis quos. Rerum sequi praesentium in et quidem maxime.', 0, '2004-08-10 18:35:18', '2008-02-22 14:30:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (67, 67, 67, NULL, 'Tenetur blanditiis rerum consectetur ut. Aut occaecati ipsum repellendus molestias. Dolor eum itaque est dolor ratione qui quia. Facilis ipsa quo aspernatur doloremque delectus architecto sed iste. Explicabo provident veritatis corrupti iure enim et.', 0, '1972-05-16 19:14:28', '2021-03-14 18:00:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (68, 68, 68, NULL, 'Dignissimos eum culpa perferendis ab minima omnis odio. Facilis totam in dicta. Ea asperiores assumenda voluptatem iure. Eos velit at vel corporis. Voluptatum possimus aut deserunt laborum soluta rerum.', 1, '2007-07-20 07:11:53', '2011-07-04 23:31:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (69, 69, 69, NULL, 'Quibusdam laboriosam ut vero voluptas. Voluptas eum illum in dolorem sed. Dignissimos quia cumque iste ipsa consequuntur asperiores blanditiis autem. Ducimus non magnam aut et et tenetur.', 0, '1992-03-01 05:52:25', '1971-04-11 14:07:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (70, 70, 70, NULL, 'Odio ut quod laboriosam et ea porro accusamus. Dignissimos eveniet quaerat ut nam est quo veniam. Sequi nesciunt expedita facere cupiditate dolor. Occaecati consequatur quos quia quis vel voluptas ullam.', 0, '1971-08-17 03:24:41', '1984-01-29 02:35:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (71, 71, 71, NULL, 'Placeat esse consequatur alias rerum tempore et. Non deleniti ut magnam iste culpa cupiditate. Quibusdam sunt architecto illo omnis facere.', 0, '1976-09-30 20:22:22', '1978-01-21 03:24:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (72, 72, 72, NULL, 'Similique enim tempore a quam error. Fugit quisquam cumque ea cumque recusandae. Est aliquam veniam consequatur dolores distinctio voluptatem qui natus. Impedit quaerat perspiciatis voluptas quam accusantium animi. Dolorem veritatis vel autem et.', 0, '1978-03-23 11:04:01', '1980-05-02 06:25:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (73, 73, 73, NULL, 'Eos et adipisci et tempora quisquam. Omnis corporis culpa nobis reiciendis suscipit culpa possimus. Laudantium omnis quo soluta id totam. Qui ducimus perferendis explicabo cumque beatae aut.', 0, '1999-10-26 04:02:26', '2011-05-23 13:11:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (74, 74, 74, NULL, 'Optio sequi et ut a aliquid fuga quis. Ad cumque illo optio dolores sint. Sint hic sit hic soluta similique.', 1, '1999-01-17 22:39:33', '2011-07-30 17:49:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (75, 75, 75, NULL, 'Qui ab et fuga et repudiandae veniam accusantium. Minima cumque voluptates voluptate praesentium. Voluptas rerum quia nihil non fugiat excepturi.', 0, '1980-10-20 07:47:32', '1977-03-27 18:13:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (76, 76, 76, NULL, 'Quidem ut velit et. Adipisci aliquid animi omnis perferendis cum. Ducimus tempore consequuntur nemo. Nobis esse odit ut et sint qui.', 1, '1976-08-24 15:51:01', '2009-05-01 17:37:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (77, 77, 77, NULL, 'Sint voluptas voluptas beatae tenetur dicta architecto incidunt. Laboriosam cum qui nam quos. Ipsam sed autem at quia praesentium molestiae. Officia aut asperiores quae voluptas tenetur.', 0, '1995-08-12 16:51:47', '1989-09-14 02:09:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (78, 78, 78, NULL, 'Quo qui culpa vel ea aut voluptatum esse. Qui architecto omnis et sit omnis eum repudiandae. Qui culpa nobis neque odit et quam qui.', 1, '2015-05-06 01:43:38', '2010-08-18 06:20:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (79, 79, 79, NULL, 'Natus occaecati quis quia. Consectetur magni iure facere. Qui ad eum ut ex rerum ipsum.', 0, '1970-03-19 04:53:44', '1971-06-02 14:27:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (80, 80, 80, NULL, 'Rerum aliquam quibusdam quo. Sit culpa voluptas omnis rerum. Accusantium cumque eveniet pariatur rerum reiciendis libero illum. Possimus non magni in officiis maiores.', 1, '2015-08-01 21:44:46', '1989-06-27 08:58:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (81, 81, 81, NULL, 'Minus suscipit assumenda est omnis dolor. Magnam voluptatem quisquam nesciunt similique reprehenderit. Debitis sed vel mollitia blanditiis aliquam possimus. Odio et ut consequatur natus illum est.', 0, '2009-06-14 15:56:56', '1985-01-14 14:21:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (82, 82, 82, NULL, 'Laudantium est non iure vitae eligendi minima saepe est. Beatae quos atque fugiat neque qui rerum qui.', 1, '1985-06-16 19:38:33', '1990-03-20 03:53:02');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (83, 83, 83, NULL, 'Minus illum ipsum autem. Eum omnis voluptas sint enim. Ducimus molestiae ea voluptatibus velit possimus natus.', 0, '2004-10-17 20:46:55', '1975-10-19 15:27:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (84, 84, 84, NULL, 'Enim ut sint voluptatem totam. Rerum quibusdam expedita sed omnis voluptatem. Molestiae ratione velit saepe provident sequi possimus voluptatem dolores.', 0, '1973-09-27 06:32:35', '2019-06-10 16:10:43');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (85, 85, 85, NULL, 'Beatae sapiente commodi qui cumque dolores non. Rerum et sed officia commodi eveniet. Aut unde qui velit sed. Sed voluptate corporis quis culpa consectetur alias.', 1, '2021-07-27 10:40:15', '1987-07-11 04:35:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (86, 86, 86, NULL, 'Voluptatibus dolorem expedita et. Inventore aspernatur deleniti impedit a consequatur. Et minus officiis et nam. Minima animi hic eos autem alias.', 0, '1983-04-16 15:44:19', '1984-01-28 17:34:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (87, 87, 87, NULL, 'Qui quo qui consequatur ad. Ut non animi nihil molestias accusamus. Fugiat natus omnis consequatur ex officia ut. Reprehenderit aliquid esse eveniet sunt occaecati ut. Laborum et repudiandae rerum delectus.', 1, '2004-11-04 19:42:16', '1997-08-11 10:06:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (88, 88, 88, NULL, 'Rerum non quo et placeat placeat et. Ut aut rerum omnis consequatur voluptatum officiis. In eum placeat fuga eaque ut iste aperiam. Dolorum similique non consequatur veritatis eos a aliquam.', 1, '1979-11-14 02:17:27', '2007-07-09 22:22:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (89, 89, 89, NULL, 'Ipsam a architecto a aut consequatur nihil. Adipisci et eligendi ea ea. Cum aspernatur tempora velit fuga reprehenderit. Dolores laborum accusamus corrupti qui enim at. Nihil modi rerum accusamus dolorem ut necessitatibus.', 1, '1988-07-09 20:19:58', '2010-10-28 19:01:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (90, 90, 90, NULL, 'Tempora et sunt vero corrupti ipsa necessitatibus. Adipisci autem omnis incidunt voluptatem explicabo modi dolor. Tenetur odit et deserunt architecto. Non beatae consectetur tenetur ratione nihil aliquid asperiores.', 0, '1995-05-22 23:22:23', '1999-04-23 19:47:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (91, 91, 91, NULL, 'Similique perferendis cum autem non aut. Distinctio aliquid maxime autem eum officia ullam sit.', 1, '2014-07-06 00:47:59', '2014-01-21 20:11:58');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (92, 92, 92, NULL, 'Libero atque velit labore nemo et nostrum. Voluptatem officia quod omnis ea est. Accusamus consequatur blanditiis neque. Voluptatem aut et repellat culpa placeat. Sed alias provident aut voluptatum tenetur.', 1, '1994-04-19 06:36:22', '1991-09-22 01:54:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (93, 93, 93, NULL, 'Omnis pariatur ratione commodi incidunt. Accusantium atque natus hic rerum quo. Illum exercitationem molestiae quam non aut sed quidem.', 1, '1974-02-26 00:11:05', '1994-07-24 04:14:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (94, 94, 94, NULL, 'Molestiae nesciunt rerum voluptate voluptatem commodi. Similique ad asperiores odio numquam ad consectetur. Architecto maiores officiis necessitatibus corrupti porro.', 0, '2001-03-31 10:07:15', '2016-05-04 11:11:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (95, 95, 95, NULL, 'Impedit dolorem commodi saepe eos et dolorum. In cupiditate nisi eius quibusdam sapiente. Harum eveniet accusamus beatae harum voluptas distinctio aliquid mollitia.', 1, '1992-11-21 09:54:56', '1995-10-23 12:55:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (96, 96, 96, NULL, 'Illo ut maiores non perferendis. Voluptatum et placeat quia.', 1, '2005-03-02 07:49:07', '2017-05-03 08:56:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (97, 97, 97, NULL, 'Nulla consectetur sit autem qui. Sed amet qui tenetur voluptatem repellat vero. Fugit quis suscipit voluptatem et debitis veritatis. Corporis nihil qui fugit magni odit distinctio.', 0, '2011-10-26 03:34:49', '2011-12-22 21:18:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (98, 98, 98, NULL, 'Animi sit molestiae officiis natus iusto tempore. Laborum libero excepturi sed facere. Nam consequatur velit iure facere. Dolores voluptate inventore perferendis eos assumenda.', 1, '1982-08-01 02:31:18', '1979-05-29 00:42:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (99, 99, 99, NULL, 'Eaque est non et fuga animi impedit. Cupiditate quisquam error sint ut. Officia accusamus ad suscipit laborum assumenda.', 0, '2000-11-28 17:19:44', '2021-04-22 18:56:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `is_public`, `created_at`, `updated_at`) VALUES (100, 100, 100, NULL, 'Sapiente qui explicabo fugiat ea quis maiores. Odit laboriosam at ab et veniam aspernatur molestias. Repudiandae rerum vero vel. Sed incidunt odit debitis qui nostrum delectus.', 1, '1995-02-20 11:40:35', '1988-06-15 14:23:49');





CREATE TABLE IF NOT EXISTS `post_media`
 (
  `post_id` int unsigned NOT NULL COMMENT 'Ссылка на пост',
  `media_id` int unsigned NOT NULL COMMENT 'Ссылка на медиа',
  PRIMARY KEY (post_id, media_id) COMMENT 'Составной первичный ключ',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания        строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
);
ALTER TABLE posts ADD CONSTRAINT posts_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE posts ADD CONSTRAINT posts_community_id FOREIGN KEY (community_id) REFERENCES communities(id);
ALTER TABLE post_media ADD CONSTRAINT post_media_post_id FOREIGN KEY (post_id) REFERENCES posts(id);
ALTER TABLE post_media ADD CONSTRAINT post_media_media_id FOREIGN KEY (media_id) REFERENCES media(id);


INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, '1977-01-07 02:07:39', '1991-11-10 17:11:21');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, '2016-12-04 05:22:15', '2016-05-07 16:50:09');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, '1986-11-23 06:36:39', '1988-06-18 10:53:17');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, '1996-09-15 00:52:43', '1986-09-02 06:18:14');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, '1978-06-02 00:58:25', '1985-05-02 17:08:14');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, '1982-02-12 19:11:52', '2007-09-07 20:11:29');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, '2006-10-23 13:57:39', '1981-08-14 09:34:18');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, '2004-03-05 11:09:01', '2004-08-30 07:45:42');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, '2020-01-25 02:33:16', '1992-12-22 01:09:02');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, '1983-01-11 14:38:54', '2012-08-12 16:31:50');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, '1985-02-16 16:03:22', '2012-01-03 06:40:18');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, '2014-05-16 05:00:03', '1975-04-09 11:33:19');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, '1997-06-09 19:15:58', '2005-01-21 18:57:02');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, '2005-06-05 16:43:07', '1988-06-16 15:36:28');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, '1990-09-07 06:26:26', '1995-01-11 07:39:42');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, '1997-09-09 04:35:42', '1988-10-17 16:28:51');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, '2003-11-20 08:33:20', '1975-01-25 07:09:52');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, '1986-01-17 01:02:57', '2011-07-18 23:23:29');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, '1996-04-04 11:35:40', '1971-04-21 05:45:01');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, '2010-10-31 02:48:55', '1991-11-18 04:45:16');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, '1972-08-05 15:15:33', '1986-01-14 18:35:06');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, '2020-08-13 13:20:37', '1996-03-18 00:52:37');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, '1995-03-08 17:21:03', '2000-03-16 22:25:02');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, '2006-10-06 16:24:17', '2001-06-08 22:06:21');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, '2000-09-30 05:40:24', '2003-06-23 22:17:24');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, '2012-06-06 05:42:28', '1974-06-13 11:44:12');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, '1993-04-25 02:38:48', '1981-06-01 19:57:37');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, '1995-03-10 19:40:11', '1989-08-05 01:34:00');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, '1981-06-09 06:46:31', '1986-05-29 10:11:48');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, '2020-04-02 12:39:36', '1971-02-17 10:48:50');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, '2016-07-12 00:50:09', '1985-06-12 20:54:10');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, '1996-03-04 22:19:18', '1982-11-02 16:06:49');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, '2014-07-09 21:35:15', '1972-05-30 20:40:12');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, '2001-12-05 16:27:10', '2001-05-23 21:50:56');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, '1985-01-15 18:57:32', '2003-07-19 10:47:34');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, '1987-03-31 06:23:05', '2010-05-29 07:33:23');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, '2015-05-17 18:20:36', '1996-03-14 12:37:34');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, '2019-01-22 09:52:14', '1991-12-17 06:24:55');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, '2000-11-11 11:31:33', '2017-05-26 09:14:08');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, '2005-04-17 10:36:48', '2016-12-14 08:44:08');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, '1998-12-13 11:31:07', '2004-10-11 01:12:14');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, '1973-09-17 13:23:33', '2006-04-24 05:24:05');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, '1991-12-12 00:52:34', '2005-12-05 13:17:35');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, '2015-11-19 07:39:50', '1979-11-04 20:41:24');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, '2001-03-08 08:37:48', '2001-04-04 01:37:06');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, '1976-02-15 07:12:46', '1989-06-26 11:42:08');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, '1971-07-29 02:59:43', '1997-06-16 15:30:57');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, '1987-06-16 03:21:27', '1970-12-29 15:20:40');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, '2015-05-10 05:58:51', '1996-03-19 16:28:34');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, '1984-11-10 13:21:11', '2002-07-12 17:45:57');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, '1984-06-04 15:50:42', '2015-03-05 19:38:41');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, '1978-12-14 08:14:37', '2013-03-21 21:37:29');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, '1987-09-14 14:16:22', '2002-10-13 19:48:45');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, '1970-08-22 11:18:41', '1977-08-04 17:32:43');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, '2006-01-19 09:44:58', '1975-11-07 11:00:06');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, '2004-04-17 00:00:23', '2015-12-19 16:19:50');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, '2018-07-17 04:21:01', '2013-04-18 19:44:33');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, '2020-09-25 16:32:54', '2015-05-31 09:51:59');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, '1978-05-27 03:31:10', '1996-05-27 19:35:40');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, '1975-11-10 20:42:47', '2020-02-28 15:53:53');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, '2014-06-17 15:13:56', '1983-08-30 18:03:55');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, '2019-02-03 11:46:53', '1975-02-20 17:47:48');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, '1970-06-30 00:35:10', '1978-07-12 15:00:20');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, '1989-06-28 03:49:27', '1970-12-22 02:03:51');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, '1971-01-04 20:09:36', '1993-11-06 12:13:30');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, '2003-04-12 10:30:29', '1987-12-05 13:50:40');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, '2012-07-15 15:30:50', '2005-12-23 15:19:23');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, '1995-12-23 03:04:11', '1978-08-12 15:03:18');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, '2021-09-03 08:50:47', '1978-07-03 17:33:29');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, '1974-10-22 12:08:11', '1984-12-22 07:58:16');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, '1981-12-22 00:05:32', '2012-02-10 17:21:13');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, '1999-11-04 18:03:54', '2003-01-27 08:19:54');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, '2008-06-21 21:17:55', '1992-08-27 09:47:27');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, '1994-12-04 00:45:01', '1974-05-27 05:50:36');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, '1996-04-05 23:07:42', '2011-02-24 23:02:06');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, '2009-09-19 01:37:46', '2001-12-09 04:40:51');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, '2015-06-27 09:03:28', '1973-07-16 11:18:00');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, '1982-03-26 14:54:42', '1997-01-01 02:03:43');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, '1994-05-23 06:44:30', '1970-04-16 02:53:44');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, '1996-02-29 22:12:41', '1987-03-13 04:35:45');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, '2015-02-04 17:30:29', '2010-09-09 08:23:22');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, '2019-07-12 03:00:50', '1984-05-01 00:37:21');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, '1972-09-05 21:54:26', '1981-12-12 19:33:31');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, '2020-08-08 10:49:28', '1991-10-29 10:49:00');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, '1979-01-12 10:39:46', '1998-10-20 08:09:51');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, '2016-04-11 01:21:54', '1980-04-23 11:55:20');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, '2000-06-27 02:25:49', '1995-07-09 19:51:30');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, '1975-10-23 17:37:12', '1982-05-26 09:18:55');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, '1998-02-25 12:20:22', '1978-09-20 20:42:38');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, '1971-03-22 12:44:28', '2005-07-25 22:39:14');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, '2015-01-14 12:31:57', '1972-04-03 11:45:23');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, '2014-12-09 02:08:58', '1992-11-03 09:05:47');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, '1974-10-03 02:49:44', '1989-11-29 07:10:53');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, '1973-10-17 18:07:31', '2016-02-01 12:37:44');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, '1998-10-18 10:13:28', '1992-09-05 13:25:17');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, '2009-01-08 17:16:33', '1999-05-31 22:20:55');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, '1987-04-25 14:55:27', '2018-10-29 21:07:05');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, '1989-02-01 07:56:22', '1983-06-01 19:59:32');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, '2021-04-05 05:46:30', '2019-01-27 23:41:24');
INSERT INTO `post_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, '1983-01-10 06:25:42', '1993-11-04 01:04:08');



