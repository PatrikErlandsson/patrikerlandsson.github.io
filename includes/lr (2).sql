-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Värd: localhost
-- Tid vid skapande: 17 feb 2015 kl 13:26
-- Serverversion: 5.6.20
-- PHP-version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databas: `lr`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
`cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) NOT NULL,
  `cat_descript` varchar(255) NOT NULL,
  `posted_by` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=88 ;

--
-- Dumpning av Data i tabell `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_name`, `cat_descript`, `posted_by`, `timestamp`) VALUES
(2, 'sanitize(cat_name)', 'sanitize(cat_description)', '', '2015-02-04 22:25:52'),
(5, 'fgfgfgf', 'fgffgfgfgf', '', '2015-02-04 22:25:52'),
(6, 'dfgfg', 'dfgfdgfdgd', '', '2015-02-04 22:25:52'),
(7, '', '', '', '2015-02-04 22:25:52'),
(11, 'bajja', 'bajjajj', '', '2015-02-04 22:25:52'),
(14, 'mlmlml', 'kmmkm', '', '2015-02-04 22:25:52'),
(18, 'wersfsa', 'safafsasafsafsfsaf', '', '2015-02-04 22:25:52'),
(19, 'xcz', '', '', '2015-02-04 22:25:52'),
(20, 'cddc', '', '', '2015-02-04 22:25:52'),
(21, 'dcdcd', '', '', '2015-02-04 22:25:52'),
(22, 'asxxa', 'sxsaxaxs', '', '2015-02-04 22:25:52'),
(23, 'erwerwerw', 'erwerwerew', '', '2015-02-04 22:25:52'),
(24, 'dgg', 'hdghgdh', '', '2015-02-04 22:25:52'),
(25, 'gggg', 'ggggg', '', '2015-02-04 22:25:52'),
(26, 'svsdc', 'sdcdscsdcsddcsdcsd', '', '2015-02-04 22:25:52'),
(27, 'HHEEEEJJJ', 'tjena!', '', '2015-02-04 22:25:52'),
(28, 'nya grejjer', 'jajjemensan nu kÃ¶r vi', '', '2015-02-04 22:25:52'),
(29, 'jomen sÃ¥atttt!', 'Nu kÃ¶r vi!', '', '2015-02-04 22:25:52'),
(30, 'AngÃ¥ende klassen', 'gÃ¥ hem', '', '2015-02-04 22:25:52'),
(32, 'JAJJAMEN!!', 'JAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMENJAJJAMEN\r\nJAJJAMEN\r\nJAJJAMEN\r\nJAJJAMEN', '', '2015-02-04 22:25:52'),
(33, 'trhtrhtr', 'rththrthtrh', '', '2015-02-04 22:25:52'),
(34, 'jorrå!jorrå!jorrå!', 'joejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoäjoejoä', 'martina', '2015-02-04 22:25:52'),
(35, 'tjollahosan!', 'tjollahosan!tjollahosan!tjollahosan!tjollahosan!tjollahosan!tjollahosan!tjollahosan!tjollahosan!tjollahosan!tjollahosan!tjollahosan!', 'Admin', '2015-02-04 22:25:52'),
(36, 'hejhallå', 'GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!GÅ HEM!!', 'Admin', '2015-02-04 22:25:52'),
(37, 'åh', 'hej', 'Admin', '2015-02-04 22:25:52'),
(38, 'tjola', 'HEJ HOPP', 'Admin', '2015-02-04 22:28:29'),
(42, 'bnm', 'bnm', 'Admin', '2015-02-04 23:00:06'),
(48, 'eeee', 'hääj', 'Admin', '2015-02-04 23:09:47'),
(50, 'Nu Är det dags!', 'För lax...', 'Admin', '2015-02-04 23:14:32'),
(57, 'hoola', 'olla', 'Admin', '2015-02-04 23:24:25'),
(58, 'ddddddfdsfs', 'dsfdsfds', 'Admin', '2015-02-04 23:24:46'),
(59, 'sdf', 'fsds', 'Admin', '2015-02-04 23:27:47'),
(61, 'cxzvx', 'czvxcz', 'Admin', '2015-02-04 23:28:52'),
(63, 'dsfdsf', 'sdfsdfs', 'Admin', '2015-02-04 23:30:21'),
(64, 'sdcsd', 'c', 'Admin', '2015-02-04 23:32:04'),
(65, 'sdc', 'sdcdsc', 'Admin', '2015-02-04 23:32:33'),
(66, 'cx', 'cz', 'Admin', '2015-02-04 23:33:49'),
(67, 'zxc', 'xzc', 'Admin', '2015-02-04 23:34:09'),
(69, 'fssddsf', 'sdfafsafsgadfdfadsfadsfasdfasdfdsfadsfadsfadsfsadfadsfadsfadsfadfadsfasdfad', 'Admin', '2015-02-04 23:36:20'),
(71, 'Angående klassen', 'Hallaballo', 'Admin', '2015-02-05 12:45:41'),
(72, 'gfhjgjhghj', 'jhjkh', 'Admin', '2015-02-10 11:28:00'),
(73, 'angående Wuk:', 'Glöm ej tofflor', 'Admin', '2015-02-11 09:24:51'),
(74, 'hej hallå!', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia volupt', 'Admin', '2015-02-11 09:58:28'),
(79, 'nuså', ' "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia volup', 'martina', '2015-02-15 16:39:11'),
(80, 'hej', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia volup', 'martina', '2015-02-15 16:53:48'),
(81, 'så är det', ' Ett steg i den riktningen är ett seminarium som är planerat till mars.', 'martina', '2015-02-15 17:05:11'),
(85, 'hdfhdf', 'dfsdfdfsdfs', 'martina', '2015-02-17 12:09:46'),
(86, 'Test 1', 'Vi testar idag.', 'martina', '2015-02-17 12:10:18'),
(87, 'sdsdsds', 'ddddsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsssdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsd', 'martina', '2015-02-17 12:18:29');

-- --------------------------------------------------------

--
-- Tabellstruktur `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
`post_id` int(11) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` datetime NOT NULL,
  `post_topic` int(11) NOT NULL,
  `post_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellstruktur `topics`
--

CREATE TABLE IF NOT EXISTS `topics` (
`topic_id` int(11) NOT NULL,
  `topic_sub` varchar(255) NOT NULL,
  `topic_date` datetime NOT NULL,
  `topic_cat` int(11) NOT NULL,
  `topic_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellstruktur `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `class_select` int(1) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `email` varchar(1024) NOT NULL,
  `user_date` datetime NOT NULL,
  `email_code` varchar(40) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '0',
  `type` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=131 ;

--
-- Dumpning av Data i tabell `users`
--

INSERT INTO `users` (`id`, `class_select`, `username`, `password`, `first_name`, `last_name`, `email`, `user_date`, `email_code`, `active`, `type`) VALUES
(23, 0, 'markus', '23c496d2ee2494b3f380a2bd7380b811', 'markus', 'olsson', 'erlandssonpatrik88@gmail.com', '0000-00-00 00:00:00', '50680131251d0ce919077239578ceab7', 1, 0),
(24, 0, 'anna', '72b302bf297a228a75730123efef7c41', 'anna', 'Krysmowska', 'peder0@hotmail.com', '0000-00-00 00:00:00', 'a8d73a16936dbf31feea8764018fff73', 1, 0),
(28, 0, 'Apan', '48474f975022f960bc2afbe49be581e8', 'Ape', 'Shit', 'leif.bystrom@gmail.com', '0000-00-00 00:00:00', '765f171738a776e2f8ee9982dd9afad7', 1, 0),
(38, 0, 'annapanna', '72b302bf297a228a75730123efef7c41', 'Anna', 'tjosan', 'krysmyn@gmail.com', '0000-00-00 00:00:00', '7fef63308df0c62d96a4747648c09a64', 1, 1),
(43, 0, 'peeeeeeee', 'd785c99d298a4e9e6e13fe99e602ef42', 'qq', '', 'peder00@hotmail.com', '0000-00-00 00:00:00', '1665f0d18fe9ba5e2bcedccd316ef932', 1, 0),
(44, 0, 'bubban', '54f479f2a826e391725114c080a838ec', 'bubban', 'sjÃ¶gren', 'pedd.sjogren@gmail.com', '0000-00-00 00:00:00', 'a05c507c7bb36e1c9e77e324072aee32', 1, 0),
(45, 0, 'Admin', '250e77f12a5ab6972a0895d290c4792f0a326ea8', 'peder', 'sjÃ¶gren', 'ped.sjogren@gmail.com', '0000-00-00 00:00:00', '4e3f92e633338cec37ae737f1ac68cae', 1, 2),
(46, 0, 'pee', '02a05c6e278d3e19afaca4f3f7cf47d9', 'fgffs', '', 'pedrr.sjogren@gmail.com', '0000-00-00 00:00:00', '99018af2b87a9a5cde904313ed8bb609', 1, 0),
(47, 0, 'eeeeeee', 'cd87cd5ef753a06ee79fc75dc7cfe66c', 'wewe', '', 'peder.sjogrn@feacebook.com', '0000-00-00 00:00:00', 'b1f759b843fdfc3ba82936f07f6d2706', 1, 0),
(48, 0, 'sdfdsf', '980ac217c6b51e7dc41040bec1edfec8', 'dfsdfds', '', 'ped.sjogn@gmail.com', '0000-00-00 00:00:00', '7afa4205e74795396ca42ae0ec0cb9fd', 1, 0),
(49, 1, 'ertetrt', '343b1c4a3ea721b2d640fc8700db0f36', 'rsgdfgffsdf', '', 'peder.sjogrdddden@facebook.com', '0000-00-00 00:00:00', 'c9c6aa51018db4f9d007de924f272008', 0, 0),
(50, 3, 'martina', '9c9b7386853208ba2ad09de98797d481', 'peppepee', 'dfvsfvs', 'peder.sjogren@facebcxvxxook.com', '0000-00-00 00:00:00', 'd29026f92f54c01341ce236d6c78e23f', 1, 1),
(74, 1, 'korven', '5365746914fd8143342338e05146ad00', 'korven', '', 'ped.sjogren@adfadfadfdgmail.com', '0000-00-00 00:00:00', 'b57aee43a3623a42c42a2ff42155a97e', 1, 0),
(75, 1, 'korven', '5365746914fd8143342338e05146ad00', 'korven', '', 'ped.sjogren@adfadfadfdgmail.com', '0000-00-00 00:00:00', '4d7156a656015dea73e9f989370d2cc2', 1, 0),
(76, 0, 'jaschar', '2d69faa6a82ad16c71d345f972e8f000', 'jaschar', '', 'ped.sjogren@gmail.com', '0000-00-00 00:00:00', '56b0d00a74a869e72ea827f1c3717de6', 1, 0),
(77, 0, 'jaschar', '2d69faa6a82ad16c71d345f972e8f000', 'jaschar', '', 'ped.sjogren@gmail.com', '0000-00-00 00:00:00', 'c22feb9df85948880bf69008fbd9e61e', 1, 0),
(78, 2, 'lufsan', '4b2f3da8c2a02d10c07a0ecf229e5d8c', 'lufsan', '', 'ped.sjogren@gmail.com', '0000-00-00 00:00:00', 'c69b8c4fb179da433324a8feabd8a069', 1, 0),
(79, 2, 'lufsan', '4b2f3da8c2a02d10c07a0ecf229e5d8c', 'lufsan', '', 'ped.sjogren@gmail.com', '0000-00-00 00:00:00', 'd07410daf1eed3bedc0dd42512430455', 1, 1),
(80, 1, 'hurvan', 'a71407b14b6c1bf759330f1c38338498', 'hurvan', '', 'ped.sjdsfssddfogren@gmail.com', '0000-00-00 00:00:00', 'e93f11378c1fa7635204ec3854a67c26', 1, 0),
(81, 0, 'jö', '3d978f314200eb1bda01449bd477c46a', 'hurvankj', '', 'kjn', '0000-00-00 00:00:00', 'dc97b55215d8deefa70a6dbb309438f4', 1, 0),
(105, 0, 'satanas', '0aa8cc8b1ee546a0f1d8bc69833a7683', 'satanas', '', 'ped.sjogrsen@gmail.coms', '0000-00-00 00:00:00', 'd471a54b5f3a31d18eaf17e4060091aa', 1, 0),
(106, 0, 'satanasa', '47259f0560b8a79c09d57771d965b55d', 'satanasa', '', 'ped.sjogrdsdssen@gmail.coms', '0000-00-00 00:00:00', '84d1b1cc685576edc5707df34d968973', 1, 0),
(107, 0, '666666', '1411678a0b9e25ee2f7c8b2f7ac92b6a', '666666', '666666', 'ped.sjogren@gmaicxcxxcl.com', '0000-00-00 00:00:00', 'd0b526a6407f9eed5266cf89525e7c77', 1, 0),
(108, 0, '4444444', '3b236d275e19323e81ce3bca7030380f', '4444444', '', 'peder.sjogdfdfddddren@facebook.com', '0000-00-00 00:00:00', 'bd8c884a408e298e9e5cbac4355a6c29', 1, 0),
(109, 0, 'sasasasa', '625734e904b166c6f434649401ae8433', 'sasasasa', '', 'ped.sjogren@gmaidsdsdsdsdsl.com', '0000-00-00 00:00:00', '1fff890a9e42d4693df0fa1b1f86561c', 1, 0),
(110, 0, 'cxcxvcxv', '3df47082217942e736428d6666efb933', 'xvxcvxccvx', '', 'ped.sjodfdsfdgren@gmaicxcxxcl.com', '0000-00-00 00:00:00', 'bff3962fc886342747630265d3938921', 0, 0),
(111, 0, 'dwed', '1e3633c9d2260d5131566a467958c05c', 'adc', 'sjögren', 'ped.sjogrsssden@gmail.com', '0000-00-00 00:00:00', '3f55aad401477395c126776052aefb49', 1, 0),
(112, 1, 'dweddac', 'b33b5e3e04dae7c04d1e4dc759ca5c80', 'adcwddw', 'sjögren', 'ped.sjogssrsssden@gmail.com', '0000-00-00 00:00:00', 'c798fb20f1cd54cd306c3e3a33cf6f91', 1, 0),
(113, 1, 'flaskan', 'c4cf491eb80cd86f1af356eae1ae290a', 'flaskan', '', 'peder00@hotmdddail.com', '0000-00-00 00:00:00', '184705873e627c452a0f34a513ef0330', 1, 0),
(114, 0, 'muffen', 'a380f2fcaff12f795d8085da3caed7e7', 'muffen', '', 'peiiid.sjogren@gmail.com', '0000-00-00 00:00:00', '1213cb23ea0a250c915d96d37942418b', 1, 0),
(115, 1, 'snippy', 'a59e375e7e163c060ec5103e61f24bf0', 'ggggg', 'sjögren', 'peyretsyrtrd.sjogren@gmail.com', '0000-00-00 00:00:00', 'bec1ebe43fb6d3af0f6caf587d54f02d', 1, 0),
(116, 1, 'ruskan', '7bcbda43eef752f4f4bc8a123bf6d3ad', 'ruskan', 'person', 'annakrzymowska@hotmail.com', '0000-00-00 00:00:00', '528a50414df7e5bf7a21a09142acd027', 1, 1),
(117, 2, 'fgdfsd', '5545d9e7b6c914922ad862858f651756', 'hgf', 'htgfd', 'peder.sjoewqergdddren@facebook.com', '0000-00-00 00:00:00', '9cc58b212a818e35f5b673c30ec5a5d0', 1, 0),
(118, 0, 'HTRGHDF', 'ce63fb93546addc56998023b5a2288b0', 'KITY', '', 'peder.sjogRTHdddren@facebook.com', '0000-00-00 00:00:00', '5dcd8018e01fe4a7f67e97a90f8e1244', 1, 0),
(119, 0, 'pallet', 'e17a861dfecb1b860fc003f574d8609d', 'pallet', 'sjÃ¶gren', 'ped.sjoewwegren@gmail.com', '0000-00-00 00:00:00', 'e047ef036d8d3352d8c498841ef03403', 1, 0),
(120, 0, 'banana', '250e77f12a5ab6972a0895d290c4792f', 'peder', '', 'ped.sjogrencddcd@gmail.com', '0000-00-00 00:00:00', '72a12f84a04f87af09e7b6cdf386f24d', 1, 0),
(121, 4, 'helena', '08fdadc2b4982085d4a63e53a6773f29', 'helena', '', 'erlingsson.helena@gmail.com', '0000-00-00 00:00:00', 'fff9c4a862f14837e8aa444de6236cfb', 1, 0),
(122, 2, 'björnen', '51ec64a498c5ac50659d41b741d156991571a93d', 'björn', 'korv', 'pede.sjogredsdsn@gmail.com', '0000-00-00 00:00:00', '3295fc414403204b810dbefc158eb123', 1, 0),
(123, 0, 'steven', '4068f0880b399410602d694b3cc711c8a8f4727e', 'steven', 'sjögren', 'ped.sjogdfdfddfdfren@gmail.com', '0000-00-00 00:00:00', 'e85f5fa30e8cdbc394a8ce43a657e775ed64633c', 1, 0),
(124, 0, 'ededeefwfef', 'b33b5e3e04dae7c04d1e4dc759ca5c80e26e576a', 'dedededede', '', 'ped.sjogddddden@gmail.com', '0000-00-00 00:00:00', '7de9db26f18546c301ae735d628003bfa0c2ef6c', 1, 0),
(125, 0, 'gruffan', '1a27e7d3199a82fdf8b6697c355c0376f1e041b3', 'gruffan', 'gruffan', 'peder00@hotmadddil.com', '0000-00-00 00:00:00', '799d136456f965a9c44f3308818465c018cd5e35', 1, 0),
(126, 3, 'rutger', 'fab31cce0d85e0ad1840c8ed9f2e6ac06754d66d', 'rutger', '', 'perd.sjogren@gmsdsdail.com', '0000-00-00 00:00:00', 'fc644f740a4e026e37064efb9a3483098dbc8317', 1, 0),
(127, 0, 'aslan', '250e77f12a5ab6972a0895d290c4792f0a326ea8', 'aslan', 'lejon', 'ped.sjogren@gmadcil.com', '0000-00-00 00:00:00', 'a271f5440af2c453724b8b6c5d5df6a23bdee279', 1, 0),
(128, 0, 'albin', 'df4afc74d9c8c653a45c7db88c4f8ae59d79e6b7', 'albin', 'bingbong', 'ped.sjogrfddfen@gmail.com', '0000-00-00 00:00:00', '0cfc310886359ea0ac947b37cf1f6a90a0f69b3c', 1, 0),
(129, 1, 'olof', '250e77f12a5ab6972a0895d290c4792f0a326ea8', 'olof', 'banan', 'peder00@hosadsadtmail.com', '0000-00-00 00:00:00', '21e02d5693958378dad8a5b8172522cfae6706cd', 1, 0),
(130, 0, 'magnus', '9f4ca770b638615ac5c3e0d2da16b77c80c2f2c6', 'magnus', 'ladulas', 'sirpeder@gmasadasdil.com', '0000-00-00 00:00:00', 'a81853d2380957ba63a846c53ae9ea5d966b8e1d', 1, 0);

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `categories`
--
ALTER TABLE `categories`
 ADD PRIMARY KEY (`cat_id`), ADD UNIQUE KEY `cat_name_unique` (`cat_name`);

--
-- Index för tabell `posts`
--
ALTER TABLE `posts`
 ADD PRIMARY KEY (`post_id`), ADD KEY `post_topic` (`post_topic`), ADD KEY `post_by` (`post_by`);

--
-- Index för tabell `topics`
--
ALTER TABLE `topics`
 ADD PRIMARY KEY (`topic_id`), ADD KEY `topic_cat` (`topic_cat`), ADD KEY `topic_by` (`topic_by`);

--
-- Index för tabell `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `categories`
--
ALTER TABLE `categories`
MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT för tabell `posts`
--
ALTER TABLE `posts`
MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT för tabell `topics`
--
ALTER TABLE `topics`
MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT för tabell `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=131;
--
-- Restriktioner för dumpade tabeller
--

--
-- Restriktioner för tabell `posts`
--
ALTER TABLE `posts`
ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`post_topic`) REFERENCES `topics` (`topic_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `posts_ibfk_2` FOREIGN KEY (`post_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Restriktioner för tabell `topics`
--
ALTER TABLE `topics`
ADD CONSTRAINT `topics_ibfk_1` FOREIGN KEY (`topic_cat`) REFERENCES `categories` (`cat_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `topics_ibfk_2` FOREIGN KEY (`topic_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
